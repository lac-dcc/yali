; ModuleID = 'build_ollvm/programs/101/27.ll'
source_filename = "source-C-CXX/101/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [20 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [40 x double], align 16
  %w = alloca [40 x double], align 16
  %a = alloca [50 x %struct.point], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -328153591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -328153591, label %for.cond
    i32 -832859376, label %originalBB
    i32 1669265727, label %originalBBpart2
    i32 -690655556, label %for.body
    i32 2028381448, label %for.inc
    i32 -522896438, label %for.end
    i32 -1323526165, label %for.cond5
    i32 1607947399, label %for.body7
    i32 -1554593048, label %if.then
    i32 968810582, label %originalBB122
    i32 -280305561, label %originalBBpart2128
    i32 -12068348, label %if.end
    i32 2086979485, label %if.then26
    i32 964264232, label %if.end33
    i32 -483475710, label %originalBB130
    i32 -348606275, label %originalBBpart2132
    i32 -512710050, label %for.inc34
    i32 1436817066, label %for.end36
    i32 1665034397, label %for.cond37
    i32 1307873221, label %originalBB134
    i32 797670667, label %originalBBpart2136
    i32 -613115690, label %for.body39
    i32 -1391900688, label %for.cond40
    i32 -681309967, label %originalBB138
    i32 -2097985158, label %originalBBpart2145
    i32 -524322966, label %for.body43
    i32 -1415194467, label %originalBB147
    i32 -1831896232, label %originalBBpart2159
    i32 1724321580, label %if.then49
    i32 1420368597, label %originalBB161
    i32 -738489027, label %originalBBpart2172
    i32 1029713725, label %if.end60
    i32 597393735, label %for.inc61
    i32 2083013140, label %for.end63
    i32 834415229, label %originalBB174
    i32 -1444353823, label %originalBBpart2176
    i32 -482454773, label %for.inc64
    i32 -557487570, label %for.end66
    i32 1666741781, label %for.cond67
    i32 -409363229, label %for.body69
    i32 -1970341853, label %for.cond70
    i32 397519598, label %originalBB178
    i32 1480272949, label %originalBBpart2198
    i32 1015470050, label %for.body74
    i32 -236631546, label %if.then81
    i32 279294777, label %if.end92
    i32 273659395, label %originalBB200
    i32 130002873, label %originalBBpart2202
    i32 1177506043, label %for.inc93
    i32 1592621430, label %originalBB204
    i32 -1994185307, label %originalBBpart2218
    i32 -1194419437, label %for.end95
    i32 -523241026, label %for.inc96
    i32 -1589902513, label %originalBB220
    i32 -1923505261, label %originalBBpart2222
    i32 -1901122623, label %for.end98
    i32 1772243235, label %for.cond99
    i32 388449411, label %for.body101
    i32 230414478, label %for.inc105
    i32 1888706915, label %for.end107
    i32 1211888584, label %for.cond108
    i32 -148683251, label %for.body111
    i32 1173023656, label %originalBB224
    i32 -1664425337, label %originalBBpart2226
    i32 -67064274, label %for.inc115
    i32 23838451, label %for.end117
    i32 497168993, label %originalBBalteredBB
    i32 665943127, label %originalBB122alteredBB
    i32 -108390734, label %originalBB130alteredBB
    i32 320727887, label %originalBB134alteredBB
    i32 666487089, label %originalBB138alteredBB
    i32 1478248165, label %originalBB147alteredBB
    i32 840166622, label %originalBB161alteredBB
    i32 -474656904, label %originalBB174alteredBB
    i32 470508609, label %originalBB178alteredBB
    i32 1193404424, label %originalBB200alteredBB
    i32 -1393935919, label %originalBB204alteredBB
    i32 -2037652429, label %originalBB220alteredBB
    i32 1478966558, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2226, %originalBB224, %for.body111, %for.cond108, %for.end107, %for.inc105, %for.body101, %for.cond99, %for.end98, %originalBBpart2222, %originalBB220, %for.inc96, %for.end95, %originalBBpart2218, %originalBB204, %for.inc93, %originalBBpart2202, %originalBB200, %if.end92, %if.then81, %for.body74, %originalBBpart2198, %originalBB178, %for.cond70, %for.body69, %for.cond67, %for.end66, %for.inc64, %originalBBpart2176, %originalBB174, %for.end63, %for.inc61, %if.end60, %originalBBpart2172, %originalBB161, %if.then49, %originalBBpart2159, %originalBB147, %for.body43, %originalBBpart2145, %originalBB138, %for.cond40, %for.body39, %originalBBpart2136, %originalBB134, %for.cond37, %for.end36, %for.inc34, %originalBBpart2132, %originalBB130, %if.end33, %if.then26, %if.end, %originalBBpart2128, %originalBB122, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB224alteredBB ], [ %t.0, %originalBB220alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %278, %originalBB122alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc115 ], [ %t.0, %originalBBpart2226 ], [ %t.0, %originalBB224 ], [ %t.0, %for.body111 ], [ %t.0, %for.cond108 ], [ %t.0, %for.end107 ], [ %t.0, %for.inc105 ], [ %t.0, %for.body101 ], [ %t.0, %for.cond99 ], [ %t.0, %for.end98 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB220 ], [ %t.0, %for.inc96 ], [ %t.0, %for.end95 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB204 ], [ %t.0, %for.inc93 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %if.end92 ], [ %t.0, %if.then81 ], [ %t.0, %for.body74 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB178 ], [ %t.0, %for.cond70 ], [ %t.0, %for.body69 ], [ %t.0, %for.cond67 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %for.end63 ], [ %t.0, %for.inc61 ], [ %t.0, %if.end60 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB161 ], [ %t.0, %if.then49 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB147 ], [ %t.0, %for.body43 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB138 ], [ %t.0, %for.cond40 ], [ %t.0, %for.body39 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.end33 ], [ %t.0, %if.then26 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2128 ], [ %34, %originalBB122 ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB224alteredBB ], [ %q.0, %originalBB220alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB178alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc115 ], [ %q.0, %originalBBpart2226 ], [ %q.0, %originalBB224 ], [ %q.0, %for.body111 ], [ %q.0, %for.cond108 ], [ %q.0, %for.end107 ], [ %q.0, %for.inc105 ], [ %q.0, %for.body101 ], [ %q.0, %for.cond99 ], [ %q.0, %for.end98 ], [ %q.0, %originalBBpart2222 ], [ %q.0, %originalBB220 ], [ %q.0, %for.inc96 ], [ %q.0, %for.end95 ], [ %q.0, %originalBBpart2218 ], [ %q.0, %originalBB204 ], [ %q.0, %for.inc93 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB200 ], [ %q.0, %if.end92 ], [ %q.0, %if.then81 ], [ %q.0, %for.body74 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB178 ], [ %q.0, %for.cond70 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond67 ], [ %q.0, %for.end66 ], [ %q.0, %for.inc64 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB174 ], [ %q.0, %for.end63 ], [ %q.0, %for.inc61 ], [ %q.0, %if.end60 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB161 ], [ %q.0, %if.then49 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB147 ], [ %q.0, %for.body43 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB138 ], [ %q.0, %for.cond40 ], [ %q.0, %for.body39 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %for.cond37 ], [ %q.0, %for.end36 ], [ %q.0, %for.inc34 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %if.end33 ], [ %.neg72, %if.then26 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB122 ], [ %q.0, %if.then ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %282, %originalBB220alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %274, %for.inc115 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ 0, %for.end107 ], [ %252, %for.inc105 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %i.0, %originalBBpart2222 ], [ %240, %originalBB220 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end92 ], [ %i.0, %if.then81 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond70 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %.neg71, %for.inc64 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %64, %for.inc34 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end33 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %.neg, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.inc96 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2218 ], [ %221, %originalBB204 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end92 ], [ %k.0, %if.then81 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond70 ], [ 0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end63 ], [ %148, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond40 ], [ 0, %for.body39 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end33 ], [ %k.0, %if.then26 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1173023656, %originalBB224alteredBB ], [ -1589902513, %originalBB220alteredBB ], [ 1592621430, %originalBB204alteredBB ], [ 273659395, %originalBB200alteredBB ], [ 397519598, %originalBB178alteredBB ], [ 834415229, %originalBB174alteredBB ], [ 1420368597, %originalBB161alteredBB ], [ -1415194467, %originalBB147alteredBB ], [ -681309967, %originalBB138alteredBB ], [ 1307873221, %originalBB134alteredBB ], [ -483475710, %originalBB130alteredBB ], [ 968810582, %originalBB122alteredBB ], [ -832859376, %originalBBalteredBB ], [ 1211888584, %for.inc115 ], [ -67064274, %originalBBpart2226 ], [ %273, %originalBB224 ], [ %263, %for.body111 ], [ %254, %for.cond108 ], [ 1211888584, %for.end107 ], [ 1772243235, %for.inc105 ], [ 230414478, %for.body101 ], [ %250, %for.cond99 ], [ 1772243235, %for.end98 ], [ 1666741781, %originalBBpart2222 ], [ %249, %originalBB220 ], [ %239, %for.inc96 ], [ -523241026, %for.end95 ], [ -1970341853, %originalBBpart2218 ], [ %230, %originalBB204 ], [ %220, %for.inc93 ], [ 1177506043, %originalBBpart2202 ], [ %211, %originalBB200 ], [ %202, %if.end92 ], [ 279294777, %if.then81 ], [ %191, %for.body74 ], [ %188, %originalBBpart2198 ], [ %187, %originalBB178 ], [ %176, %for.cond70 ], [ -1970341853, %for.body69 ], [ %167, %for.cond67 ], [ 1666741781, %for.end66 ], [ 1665034397, %for.inc64 ], [ -482454773, %originalBBpart2176 ], [ %166, %originalBB174 ], [ %157, %for.end63 ], [ -1391900688, %for.inc61 ], [ 597393735, %if.end60 ], [ 1029713725, %originalBBpart2172 ], [ %147, %originalBB161 ], [ %135, %if.then49 ], [ %126, %originalBBpart2159 ], [ %125, %originalBB147 ], [ %113, %for.body43 ], [ %104, %originalBBpart2145 ], [ %103, %originalBB138 ], [ %92, %for.cond40 ], [ -1391900688, %for.body39 ], [ %83, %originalBBpart2136 ], [ %82, %originalBB134 ], [ %73, %for.cond37 ], [ 1665034397, %for.end36 ], [ -1323526165, %for.inc34 ], [ -512710050, %originalBBpart2132 ], [ %63, %originalBB130 ], [ %54, %if.end33 ], [ 964264232, %if.then26 ], [ %44, %if.end ], [ -12068348, %originalBBpart2128 ], [ %43, %originalBB122 ], [ %32, %if.then ], [ %23, %for.body7 ], [ %22, %for.cond5 ], [ -1323526165, %for.end ], [ -328153591, %for.inc ], [ 2028381448, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -832859376, i32 497168993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1669265727, i32 497168993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -690655556, i32 -522896438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %y = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp6, i32 1607947399, i32 1436817066
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay11 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a, i64 0, i64 %idxprom8, i32 0, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #3
  %cmp13 = icmp eq i64 %call12, 4
  %23 = select i1 %cmp13, i32 -1554593048, i32 -12068348
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 968810582, i32 665943127
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %y16 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a, i64 0, i64 %idxprom14, i32 1
  %33 = load double, double* %y16, align 8
  %idxprom17 = sext i32 %t.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom17
  store double %33, double* %arrayidx18, align 8
  %34 = add i32 %t.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -280305561, i32 665943127
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arraydecay23 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a, i64 0, i64 %idxprom20, i32 0, i64 0
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay23) #3
  %cmp25 = icmp eq i64 %call24, 6
  %44 = select i1 %cmp25, i32 2086979485, i32 964264232
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %y29 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a, i64 0, i64 %idxprom27, i32 1
  %45 = load double, double* %y29, align 8
  %idxprom30 = sext i32 %q.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %w, i64 0, i64 %idxprom30
  store double %45, double* %arrayidx31, align 8
  %.neg72 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -483475710, i32 -108390734
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -348606275, i32 -108390734
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1307873221, i32 320727887
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %t.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 797670667, i32 320727887
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %83 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -613115690, i32 -557487570
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -681309967, i32 666487089
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %93 = xor i32 %i.0, -1
  %94 = add i32 %t.0, %93
  %cmp42 = icmp slt i32 %k.0, %94
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2097985158, i32 666487089
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %104 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -524322966, i32 2083013140
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1415194467, i32 1478248165
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom44
  %114 = load double, double* %arrayidx45, align 8
  %115 = add i32 %k.0, 1
  %idxprom46 = sext i32 %115 to i64
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom46
  %116 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp ogt double %114, %116
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1831896232, i32 1478248165
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %126 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1724321580, i32 1029713725
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1420368597, i32 840166622
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom50
  %136 = load double, double* %arrayidx51, align 8
  %137 = add i32 %k.0, 1
  %idxprom53 = sext i32 %137 to i64
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom53
  %138 = load double, double* %arrayidx54, align 8
  store double %138, double* %arrayidx51, align 8
  store double %136, double* %arrayidx54, align 8
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -738489027, i32 840166622
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 834415229, i32 -474656904
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1444353823, i32 -474656904
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %q.0
  %167 = select i1 %cmp68, i32 -409363229, i32 -1901122623
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 397519598, i32 470508609
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %177 = xor i32 %i.0, -1
  %178 = add i32 %q.0, %177
  %cmp73 = icmp slt i32 %k.0, %178
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1480272949, i32 470508609
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %188 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1015470050, i32 -1194419437
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %w, i64 0, i64 %idxprom75
  %189 = load double, double* %arrayidx76, align 8
  %.neg70 = add i32 %k.0, 1
  %idxprom78 = sext i32 %.neg70 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %w, i64 0, i64 %idxprom78
  %190 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp olt double %189, %190
  %191 = select i1 %cmp80, i32 -236631546, i32 279294777
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %w, i64 0, i64 %idxprom82
  %192 = load double, double* %arrayidx83, align 8
  %.neg69 = add i32 %k.0, 1
  %idxprom85 = sext i32 %.neg69 to i64
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %w, i64 0, i64 %idxprom85
  %193 = load double, double* %arrayidx86, align 8
  store double %193, double* %arrayidx83, align 8
  store double %192, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 273659395, i32 1193404424
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 130002873, i32 1193404424
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1592621430, i32 -1393935919
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %221 = add i32 %k.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1994185307, i32 -1393935919
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1589902513, i32 -2037652429
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1923505261, i32 -2037652429
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %t.0
  %250 = select i1 %cmp100, i32 388449411, i32 1888706915
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom102
  %251 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %251)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %253 = add i32 %q.0, -1
  %cmp110 = icmp slt i32 %i.0, %253
  %254 = select i1 %cmp110, i32 -148683251, i32 23838451
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1173023656, i32 1478966558
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [40 x double], [40 x double]* %w, i64 0, i64 %idxprom112
  %264 = load double, double* %arrayidx113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %264)
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1664425337, i32 1478966558
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %275 = add i32 %q.0, -1
  %idxprom119 = sext i32 %275 to i64
  %arrayidx120 = getelementptr inbounds [40 x double], [40 x double]* %w, i64 0, i64 %idxprom119
  %276 = load double, double* %arrayidx120, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %276)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %y16alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a, i64 0, i64 %idxprom14alteredBB, i32 1
  %277 = load double, double* %y16alteredBB, align 8
  %idxprom17alteredBB = sext i32 %t.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom17alteredBB
  store double %277, double* %arrayidx18alteredBB, align 8
  %278 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %k.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom50alteredBB
  %279 = load double, double* %arrayidx51alteredBB, align 8
  %280 = add i32 %k.0, 1
  %idxprom53alteredBB = sext i32 %280 to i64
  %arrayidx54alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom53alteredBB
  %281 = load double, double* %arrayidx54alteredBB, align 8
  store double %281, double* %arrayidx51alteredBB, align 8
  store double %279, double* %arrayidx54alteredBB, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [40 x double], [40 x double]* %w, i64 0, i64 %idxprom112alteredBB
  %283 = load double, double* %arrayidx113alteredBB, align 8
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %283)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
