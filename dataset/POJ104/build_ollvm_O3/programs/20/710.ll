; ModuleID = 'build_ollvm/programs/20/710.ll'
source_filename = "source-C-CXX/20/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %c = alloca [500 x i32], align 16
  %b = alloca [500 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi float [ 0.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1610886363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi float [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1610886363, label %for.cond
    i32 -1814405665, label %for.body
    i32 -1421812995, label %for.inc
    i32 258204078, label %for.end
    i32 -1614993721, label %for.cond5
    i32 -3359106, label %for.body8
    i32 1591225823, label %originalBB
    i32 -1627756429, label %originalBBpart2
    i32 -527375650, label %cond.true
    i32 -102959173, label %cond.false
    i32 -599028906, label %cond.end
    i32 911178107, label %if.then
    i32 2115881240, label %originalBB113
    i32 624195982, label %originalBBpart2115
    i32 1527743246, label %if.end
    i32 474337180, label %for.inc30
    i32 725353786, label %originalBB117
    i32 81117928, label %originalBBpart2121
    i32 -500023528, label %for.end32
    i32 -778872071, label %originalBB123
    i32 -737100023, label %originalBBpart2125
    i32 -1110524610, label %for.cond33
    i32 1660349256, label %for.body36
    i32 1274064039, label %if.then41
    i32 -310670163, label %if.end47
    i32 -570014890, label %originalBB127
    i32 417222825, label %originalBBpart2129
    i32 1658587090, label %for.inc48
    i32 -1814492887, label %for.end50
    i32 -1229400073, label %originalBB131
    i32 322859026, label %originalBBpart2133
    i32 892252680, label %for.cond51
    i32 788559366, label %for.body55
    i32 -1787786403, label %originalBB135
    i32 1310439827, label %originalBBpart2137
    i32 931499157, label %for.cond56
    i32 -1230914457, label %for.body61
    i32 -1949668596, label %originalBB139
    i32 769813925, label %originalBBpart2152
    i32 1944700656, label %if.then69
    i32 -779338509, label %originalBB154
    i32 74242646, label %originalBBpart2158
    i32 415307623, label %if.end82
    i32 -336239535, label %for.inc83
    i32 -1166297327, label %originalBB160
    i32 -714802895, label %originalBBpart2167
    i32 1032132770, label %for.end85
    i32 -861400174, label %for.inc86
    i32 94574665, label %for.end88
    i32 -1660416250, label %originalBB169
    i32 -1406702459, label %originalBBpart2171
    i32 -1933277021, label %for.cond89
    i32 1159651806, label %for.body92
    i32 678613725, label %originalBB173
    i32 -1188492525, label %originalBBpart2178
    i32 1729883300, label %for.inc100
    i32 -1785592034, label %for.end102
    i32 1092064138, label %originalBBalteredBB
    i32 1200034463, label %originalBB113alteredBB
    i32 1247995466, label %originalBB117alteredBB
    i32 609541066, label %originalBB123alteredBB
    i32 1037534067, label %originalBB127alteredBB
    i32 -1916935058, label %originalBB131alteredBB
    i32 -303076393, label %originalBB135alteredBB
    i32 -1294779472, label %originalBB139alteredBB
    i32 -1064894587, label %originalBB154alteredBB
    i32 -856119546, label %originalBB160alteredBB
    i32 560916590, label %originalBB169alteredBB
    i32 679354110, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2178, %originalBB173, %for.body92, %for.cond89, %originalBBpart2171, %originalBB169, %for.end88, %for.inc86, %for.end85, %originalBBpart2167, %originalBB160, %for.inc83, %if.end82, %originalBBpart2158, %originalBB154, %if.then69, %originalBBpart2152, %originalBB139, %for.body61, %for.cond56, %originalBBpart2137, %originalBB135, %for.body55, %for.cond51, %originalBBpart2133, %originalBB131, %for.end50, %for.inc48, %originalBBpart2129, %originalBB127, %if.end47, %if.then41, %for.body36, %for.cond33, %originalBBpart2125, %originalBB123, %for.end32, %originalBBpart2121, %originalBB117, %for.inc30, %if.end, %originalBBpart2115, %originalBB113, %if.then, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %254, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %252, %for.inc100 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %i.0, %for.end88 ], [ %212, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end50 ], [ %110, %for.inc48 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end47 ], [ %i.0, %if.then41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2121 ], [ %58, %originalBB117 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %258, %originalBB160alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2167 ], [ %.neg56, %originalBB160 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end47 ], [ %j.0, %if.then41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc100 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB173 ], [ %m.0, %for.body92 ], [ %m.0, %for.cond89 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %for.end88 ], [ %m.0, %for.inc86 ], [ %m.0, %for.end85 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB160 ], [ %m.0, %for.inc83 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB154 ], [ %m.0, %if.then69 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB139 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond56 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond51 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end47 ], [ %91, %if.then41 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB117 ], [ %m.0, %for.inc30 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.then ], [ %m.0, %cond.end ], [ %m.0, %cond.false ], [ %m.0, %cond.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc100 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB173 ], [ %s.0, %for.body92 ], [ %s.0, %for.cond89 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %for.end88 ], [ %s.0, %for.inc86 ], [ %s.0, %for.end85 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB160 ], [ %s.0, %for.inc83 ], [ %s.0, %if.end82 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB154 ], [ %s.0, %if.then69 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB139 ], [ %s.0, %for.body61 ], [ %s.0, %for.cond56 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %for.body55 ], [ %s.0, %for.cond51 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %if.end47 ], [ %s.0, %if.then41 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond33 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %for.end32 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB117 ], [ %s.0, %for.inc30 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %if.then ], [ %s.0, %cond.end ], [ %s.0, %cond.false ], [ %s.0, %cond.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %div, %for.end ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi float [ %t.0, %loopEntry ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %conv72alteredBB, %originalBB154alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %253, %originalBB113alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc100 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB173 ], [ %t.0, %for.body92 ], [ %t.0, %for.cond89 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.end88 ], [ %t.0, %for.inc86 ], [ %t.0, %for.end85 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB160 ], [ %t.0, %for.inc83 ], [ %t.0, %if.end82 ], [ %t.0, %originalBBpart2158 ], [ %conv72, %originalBB154 ], [ %t.0, %if.then69 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB139 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond56 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond51 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.end47 ], [ %t.0, %if.then41 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond33 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end32 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB117 ], [ %t.0, %for.inc30 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2115 ], [ %39, %originalBB113 ], [ %t.0, %if.then ], [ %t.0, %cond.end ], [ %t.0, %cond.false ], [ %t.0, %cond.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 678613725, %originalBB173alteredBB ], [ -1660416250, %originalBB169alteredBB ], [ -1166297327, %originalBB160alteredBB ], [ -779338509, %originalBB154alteredBB ], [ -1949668596, %originalBB139alteredBB ], [ -1787786403, %originalBB135alteredBB ], [ -1229400073, %originalBB131alteredBB ], [ -570014890, %originalBB127alteredBB ], [ -778872071, %originalBB123alteredBB ], [ 725353786, %originalBB117alteredBB ], [ 2115881240, %originalBB113alteredBB ], [ 1591225823, %originalBBalteredBB ], [ -1933277021, %for.inc100 ], [ 1729883300, %originalBBpart2178 ], [ %251, %originalBB173 ], [ %240, %for.body92 ], [ %231, %for.cond89 ], [ -1933277021, %originalBBpart2171 ], [ %230, %originalBB169 ], [ %221, %for.end88 ], [ 892252680, %for.inc86 ], [ -861400174, %for.end85 ], [ 931499157, %originalBBpart2167 ], [ %211, %originalBB160 ], [ %202, %for.inc83 ], [ -336239535, %if.end82 ], [ 415307623, %originalBBpart2158 ], [ %193, %originalBB154 ], [ %181, %if.then69 ], [ %172, %originalBBpart2152 ], [ %171, %originalBB139 ], [ %160, %for.body61 ], [ %151, %for.cond56 ], [ 931499157, %originalBBpart2137 ], [ %148, %originalBB135 ], [ %139, %for.body55 ], [ %130, %for.cond51 ], [ 892252680, %originalBBpart2133 ], [ %128, %originalBB131 ], [ %119, %for.end50 ], [ -1110524610, %for.inc48 ], [ 1658587090, %originalBBpart2129 ], [ %109, %originalBB127 ], [ %100, %if.end47 ], [ -310670163, %if.then41 ], [ %89, %for.body36 ], [ %87, %for.cond33 ], [ -1110524610, %originalBBpart2125 ], [ %85, %originalBB123 ], [ %76, %for.end32 ], [ -1614993721, %originalBBpart2121 ], [ %67, %originalBB117 ], [ %57, %for.inc30 ], [ 474337180, %if.end ], [ 1527743246, %originalBBpart2115 ], [ %48, %originalBB113 ], [ %38, %if.then ], [ %29, %cond.end ], [ -599028906, %cond.false ], [ -599028906, %cond.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body8 ], [ %6, %for.cond5 ], [ -1614993721, %for.end ], [ 1610886363, %for.inc ], [ -1421812995, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi float [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB173alteredBB ], [ %cond.reg2mem.0, %originalBB169alteredBB ], [ %cond.reg2mem.0, %originalBB160alteredBB ], [ %cond.reg2mem.0, %originalBB154alteredBB ], [ %cond.reg2mem.0, %originalBB139alteredBB ], [ %cond.reg2mem.0, %originalBB135alteredBB ], [ %cond.reg2mem.0, %originalBB131alteredBB ], [ %cond.reg2mem.0, %originalBB127alteredBB ], [ %cond.reg2mem.0, %originalBB123alteredBB ], [ %cond.reg2mem.0, %originalBB117alteredBB ], [ %cond.reg2mem.0, %originalBB113alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc100 ], [ %cond.reg2mem.0, %originalBBpart2178 ], [ %cond.reg2mem.0, %originalBB173 ], [ %cond.reg2mem.0, %for.body92 ], [ %cond.reg2mem.0, %for.cond89 ], [ %cond.reg2mem.0, %originalBBpart2171 ], [ %cond.reg2mem.0, %originalBB169 ], [ %cond.reg2mem.0, %for.end88 ], [ %cond.reg2mem.0, %for.inc86 ], [ %cond.reg2mem.0, %for.end85 ], [ %cond.reg2mem.0, %originalBBpart2167 ], [ %cond.reg2mem.0, %originalBB160 ], [ %cond.reg2mem.0, %for.inc83 ], [ %cond.reg2mem.0, %if.end82 ], [ %cond.reg2mem.0, %originalBBpart2158 ], [ %cond.reg2mem.0, %originalBB154 ], [ %cond.reg2mem.0, %if.then69 ], [ %cond.reg2mem.0, %originalBBpart2152 ], [ %cond.reg2mem.0, %originalBB139 ], [ %cond.reg2mem.0, %for.body61 ], [ %cond.reg2mem.0, %for.cond56 ], [ %cond.reg2mem.0, %originalBBpart2137 ], [ %cond.reg2mem.0, %originalBB135 ], [ %cond.reg2mem.0, %for.body55 ], [ %cond.reg2mem.0, %for.cond51 ], [ %cond.reg2mem.0, %originalBBpart2133 ], [ %cond.reg2mem.0, %originalBB131 ], [ %cond.reg2mem.0, %for.end50 ], [ %cond.reg2mem.0, %for.inc48 ], [ %cond.reg2mem.0, %originalBBpart2129 ], [ %cond.reg2mem.0, %originalBB127 ], [ %cond.reg2mem.0, %if.end47 ], [ %cond.reg2mem.0, %if.then41 ], [ %cond.reg2mem.0, %for.body36 ], [ %cond.reg2mem.0, %for.cond33 ], [ %cond.reg2mem.0, %originalBBpart2125 ], [ %cond.reg2mem.0, %originalBB123 ], [ %cond.reg2mem.0, %for.end32 ], [ %cond.reg2mem.0, %originalBBpart2121 ], [ %cond.reg2mem.0, %originalBB117 ], [ %cond.reg2mem.0, %for.inc30 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2115 ], [ %cond.reg2mem.0, %originalBB113 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %cond.end ], [ %sub21, %cond.false ], [ %sub17, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body8 ], [ %cond.reg2mem.0, %for.cond5 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1814405665, i32 258204078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %add = fadd float %s.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %4 to float
  %div = fdiv float %s.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp6, i32 -3359106, i32 -500023528
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1591225823, i32 1092064138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %16 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %16 to float
  %sub = fsub float %conv11, %s.0
  %cmp12 = fcmp ogt float %sub, 0.000000e+00
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1627756429, i32 1092064138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %26 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -527375650, i32 -102959173
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %27 to float
  %sub17 = fsub float %conv16, %s.0
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18
  %28 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %28 to float
  %sub21 = fsub float %s.0, %conv20
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x float], [500 x float]* %b, i64 0, i64 %idxprom22
  store float %cond.reg2mem.0, float* %arrayidx23, align 4
  %cmp26 = fcmp olt float %t.0, %cond.reg2mem.0
  %29 = select i1 %cmp26, i32 911178107, i32 1527743246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2115881240, i32 1200034463
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x float], [500 x float]* %b, i64 0, i64 %idxprom28
  %39 = load float, float* %arrayidx29, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 624195982, i32 1200034463
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 725353786, i32 1247995466
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 81117928, i32 1247995466
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -778872071, i32 609541066
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -737100023, i32 609541066
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp34, i32 1660349256, i32 -1814492887
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x float], [500 x float]* %b, i64 0, i64 %idxprom37
  %88 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp oeq float %88, %t.0
  %89 = select i1 %cmp39, i32 1274064039, i32 -310670163
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom42
  %90 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %m.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %90, i32* %arrayidx45, align 4
  %91 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -570014890, i32 1037534067
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 417222825, i32 1037534067
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1229400073, i32 -1916935058
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 322859026, i32 -1916935058
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %129 = add i32 %m.0, -1
  %cmp53 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp53, i32 788559366, i32 94574665
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1787786403, i32 -303076393
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1310439827, i32 -303076393
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %149 = xor i32 %i.0, -1
  %150 = add i32 %m.0, %149
  %cmp59 = icmp slt i32 %j.0, %150
  %151 = select i1 %cmp59, i32 -1230914457, i32 1032132770
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1949668596, i32 -1294779472
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom62
  %161 = load i32, i32* %arrayidx63, align 4
  %.neg57 = add i32 %j.0, 1
  %idxprom65 = sext i32 %.neg57 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom65
  %162 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %161, %162
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 769813925, i32 -1294779472
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %172 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1944700656, i32 415307623
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -779338509, i32 -1064894587
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom70
  %182 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %182 to float
  %183 = add i32 %j.0, 1
  %idxprom74 = sext i32 %183 to i64
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom74
  %184 = load i32, i32* %arrayidx75, align 4
  store i32 %184, i32* %arrayidx71, align 4
  %conv78 = fptosi float %conv72 to i32
  store i32 %conv78, i32* %arrayidx75, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 74242646, i32 -1064894587
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1166297327, i32 -856119546
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -714802895, i32 -856119546
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1660416250, i32 560916590
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1406702459, i32 560916590
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %m.0
  %231 = select i1 %cmp90, i32 1159651806, i32 -1785592034
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 678613725, i32 679354110
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom93
  %241 = load i32, i32* %arrayidx94, align 4
  %242 = add i32 %m.0, -1
  %cmp96 = icmp eq i32 %i.0, %242
  %cond98 = select i1 %cmp96, i32 10, i32 44
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %241, i32 %cond98)
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1188492525, i32 679354110
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x float], [500 x float]* %b, i64 0, i64 %idxprom28alteredBB
  %253 = load float, float* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom70alteredBB
  %255 = load i32, i32* %arrayidx71alteredBB, align 4
  %conv72alteredBB = sitofp i32 %255 to float
  %256 = add i32 %j.0, 1
  %idxprom74alteredBB = sext i32 %256 to i64
  %arrayidx75alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom74alteredBB
  %257 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 %257, i32* %arrayidx71alteredBB, align 4
  %conv78alteredBB = fptosi float %conv72alteredBB to i32
  store i32 %conv78alteredBB, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom93alteredBB
  %259 = load i32, i32* %arrayidx94alteredBB, align 4
  %260 = add i32 %m.0, -1
  %cmp96alteredBB = icmp eq i32 %i.0, %260
  %cond98alteredBB = select i1 %cmp96alteredBB, i32 10, i32 44
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %259, i32 %cond98alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
