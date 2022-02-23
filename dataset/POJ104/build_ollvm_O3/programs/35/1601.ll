; ModuleID = 'build_ollvm/programs/35/1601.ll'
source_filename = "source-C-CXX/35/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp105.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1153135039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1153135039, label %for.cond
    i32 -1208782911, label %originalBB
    i32 1542891880, label %originalBBpart2
    i32 1834605749, label %for.body
    i32 1224506528, label %for.inc
    i32 -910296599, label %for.end
    i32 1719772763, label %for.cond6
    i32 -764117000, label %for.body12
    i32 -751912292, label %originalBB113
    i32 -1776327335, label %originalBBpart2126
    i32 -241345212, label %for.inc18
    i32 -573972663, label %for.end20
    i32 -1053879076, label %originalBB128
    i32 1575186762, label %originalBBpart2130
    i32 1371883905, label %for.cond27
    i32 -1473044758, label %for.body30
    i32 -1764719064, label %for.cond31
    i32 1149160552, label %for.body35
    i32 1772743701, label %if.then
    i32 463300943, label %if.end
    i32 1404976556, label %originalBB132
    i32 1494106824, label %originalBBpart2134
    i32 -879095999, label %for.inc55
    i32 -174276419, label %for.end57
    i32 1577530535, label %for.inc58
    i32 -1791721046, label %for.end60
    i32 701356058, label %for.cond61
    i32 788279860, label %for.body64
    i32 -880334257, label %originalBB136
    i32 768719337, label %originalBBpart2138
    i32 1059695923, label %for.cond65
    i32 -390611068, label %originalBB140
    i32 -1731252404, label %originalBBpart2151
    i32 1899047129, label %for.body70
    i32 -39575428, label %originalBB153
    i32 1790522319, label %originalBBpart2159
    i32 368748685, label %if.then80
    i32 -433207826, label %originalBB161
    i32 1946503575, label %originalBBpart2178
    i32 1251950476, label %if.end91
    i32 -1610785101, label %for.inc92
    i32 503332193, label %for.end94
    i32 1515492967, label %for.inc95
    i32 -1527133669, label %for.end97
    i32 647050666, label %if.then100
    i32 890784810, label %if.else
    i32 -427494, label %originalBB180
    i32 244743306, label %originalBBpart2182
    i32 -555317583, label %if.then107
    i32 332375146, label %if.else109
    i32 564057098, label %if.end111
    i32 879190328, label %originalBB184
    i32 -1494271775, label %originalBBpart2186
    i32 1868559669, label %if.end112
    i32 -1860157810, label %originalBB188
    i32 -1409369454, label %originalBBpart2190
    i32 481514326, label %originalBBalteredBB
    i32 -1089323467, label %originalBB113alteredBB
    i32 -3486171, label %originalBB128alteredBB
    i32 329302449, label %originalBB132alteredBB
    i32 1544365448, label %originalBB136alteredBB
    i32 -925043938, label %originalBB140alteredBB
    i32 -402137452, label %originalBB153alteredBB
    i32 785718976, label %originalBB161alteredBB
    i32 1795954558, label %originalBB180alteredBB
    i32 -1071237218, label %originalBB184alteredBB
    i32 -757417299, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB188, %if.end112, %originalBBpart2186, %originalBB184, %if.end111, %if.else109, %if.then107, %originalBBpart2182, %originalBB180, %if.else, %if.then100, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end91, %originalBBpart2178, %originalBB161, %if.then80, %originalBBpart2159, %originalBB153, %for.body70, %originalBBpart2151, %originalBB140, %for.cond65, %originalBBpart2138, %originalBB136, %for.body64, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2134, %originalBB132, %if.end, %if.then, %for.body35, %for.cond31, %for.body30, %for.cond27, %originalBBpart2130, %originalBB128, %for.end20, %for.inc18, %originalBBpart2126, %originalBB113, %for.body12, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB188alteredBB ], [ %len1.0, %originalBB184alteredBB ], [ %len1.0, %originalBB180alteredBB ], [ %len1.0, %originalBB161alteredBB ], [ %len1.0, %originalBB153alteredBB ], [ %len1.0, %originalBB140alteredBB ], [ %len1.0, %originalBB136alteredBB ], [ %len1.0, %originalBB132alteredBB ], [ %conv23alteredBB, %originalBB128alteredBB ], [ %len1.0, %originalBB113alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB188 ], [ %len1.0, %if.end112 ], [ %len1.0, %originalBBpart2186 ], [ %len1.0, %originalBB184 ], [ %len1.0, %if.end111 ], [ %len1.0, %if.else109 ], [ %len1.0, %if.then107 ], [ %len1.0, %originalBBpart2182 ], [ %len1.0, %originalBB180 ], [ %len1.0, %if.else ], [ %len1.0, %if.then100 ], [ %len1.0, %for.end97 ], [ %len1.0, %for.inc95 ], [ %len1.0, %for.end94 ], [ %len1.0, %for.inc92 ], [ %len1.0, %if.end91 ], [ %len1.0, %originalBBpart2178 ], [ %len1.0, %originalBB161 ], [ %len1.0, %if.then80 ], [ %len1.0, %originalBBpart2159 ], [ %len1.0, %originalBB153 ], [ %len1.0, %for.body70 ], [ %len1.0, %originalBBpart2151 ], [ %len1.0, %originalBB140 ], [ %len1.0, %for.cond65 ], [ %len1.0, %originalBBpart2138 ], [ %len1.0, %originalBB136 ], [ %len1.0, %for.body64 ], [ %len1.0, %for.cond61 ], [ %len1.0, %for.end60 ], [ %len1.0, %for.inc58 ], [ %len1.0, %for.end57 ], [ %len1.0, %for.inc55 ], [ %len1.0, %originalBBpart2134 ], [ %len1.0, %originalBB132 ], [ %len1.0, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %for.body35 ], [ %len1.0, %for.cond31 ], [ %len1.0, %for.body30 ], [ %len1.0, %for.cond27 ], [ %len1.0, %originalBBpart2130 ], [ %conv23, %originalBB128 ], [ %len1.0, %for.end20 ], [ %len1.0, %for.inc18 ], [ %len1.0, %originalBBpart2126 ], [ %len1.0, %originalBB113 ], [ %len1.0, %for.body12 ], [ %len1.0, %for.cond6 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB188alteredBB ], [ %len2.0, %originalBB184alteredBB ], [ %len2.0, %originalBB180alteredBB ], [ %len2.0, %originalBB161alteredBB ], [ %len2.0, %originalBB153alteredBB ], [ %len2.0, %originalBB140alteredBB ], [ %len2.0, %originalBB136alteredBB ], [ %len2.0, %originalBB132alteredBB ], [ %conv26alteredBB, %originalBB128alteredBB ], [ %len2.0, %originalBB113alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB188 ], [ %len2.0, %if.end112 ], [ %len2.0, %originalBBpart2186 ], [ %len2.0, %originalBB184 ], [ %len2.0, %if.end111 ], [ %len2.0, %if.else109 ], [ %len2.0, %if.then107 ], [ %len2.0, %originalBBpart2182 ], [ %len2.0, %originalBB180 ], [ %len2.0, %if.else ], [ %len2.0, %if.then100 ], [ %len2.0, %for.end97 ], [ %len2.0, %for.inc95 ], [ %len2.0, %for.end94 ], [ %len2.0, %for.inc92 ], [ %len2.0, %if.end91 ], [ %len2.0, %originalBBpart2178 ], [ %len2.0, %originalBB161 ], [ %len2.0, %if.then80 ], [ %len2.0, %originalBBpart2159 ], [ %len2.0, %originalBB153 ], [ %len2.0, %for.body70 ], [ %len2.0, %originalBBpart2151 ], [ %len2.0, %originalBB140 ], [ %len2.0, %for.cond65 ], [ %len2.0, %originalBBpart2138 ], [ %len2.0, %originalBB136 ], [ %len2.0, %for.body64 ], [ %len2.0, %for.cond61 ], [ %len2.0, %for.end60 ], [ %len2.0, %for.inc58 ], [ %len2.0, %for.end57 ], [ %len2.0, %for.inc55 ], [ %len2.0, %originalBBpart2134 ], [ %len2.0, %originalBB132 ], [ %len2.0, %if.end ], [ %len2.0, %if.then ], [ %len2.0, %for.body35 ], [ %len2.0, %for.cond31 ], [ %len2.0, %for.body30 ], [ %len2.0, %for.cond27 ], [ %len2.0, %originalBBpart2130 ], [ %conv26, %originalBB128 ], [ %len2.0, %for.end20 ], [ %len2.0, %for.inc18 ], [ %len2.0, %originalBBpart2126 ], [ %len2.0, %originalBB113 ], [ %len2.0, %for.body12 ], [ %len2.0, %for.cond6 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB188 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end111 ], [ %i.0, %if.else109 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.else ], [ %i.0, %if.then100 ], [ %i.0, %for.end97 ], [ %178, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %.neg48, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB188 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end111 ], [ %j.0, %if.else109 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.else ], [ %j.0, %if.then100 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %177, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %94, %for.inc55 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB188 ], [ %k.0, %if.end112 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end111 ], [ %k.0, %if.else109 ], [ %k.0, %if.then107 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.else ], [ %k.0, %if.then100 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body35 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end20 ], [ %46, %for.inc18 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond6 ], [ %.neg49, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %236, %originalBB113alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB188 ], [ %x.0, %if.end112 ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB184 ], [ %x.0, %if.end111 ], [ %x.0, %if.else109 ], [ %x.0, %if.then107 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB180 ], [ %x.0, %if.else ], [ %x.0, %if.then100 ], [ %x.0, %for.end97 ], [ %x.0, %for.inc95 ], [ %x.0, %for.end94 ], [ %x.0, %for.inc92 ], [ %x.0, %if.end91 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB161 ], [ %x.0, %if.then80 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB153 ], [ %x.0, %for.body70 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB140 ], [ %x.0, %for.cond65 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %for.body64 ], [ %x.0, %for.cond61 ], [ %x.0, %for.end60 ], [ %x.0, %for.inc58 ], [ %x.0, %for.end57 ], [ %x.0, %for.inc55 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body35 ], [ %x.0, %for.cond31 ], [ %x.0, %for.body30 ], [ %x.0, %for.cond27 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %for.end20 ], [ %x.0, %for.inc18 ], [ %x.0, %originalBBpart2126 ], [ %36, %originalBB113 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond6 ], [ 0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1860157810, %originalBB188alteredBB ], [ 879190328, %originalBB184alteredBB ], [ -427494, %originalBB180alteredBB ], [ -433207826, %originalBB161alteredBB ], [ -39575428, %originalBB153alteredBB ], [ -390611068, %originalBB140alteredBB ], [ -880334257, %originalBB136alteredBB ], [ 1404976556, %originalBB132alteredBB ], [ -1053879076, %originalBB128alteredBB ], [ -751912292, %originalBB113alteredBB ], [ -1208782911, %originalBBalteredBB ], [ %234, %originalBB188 ], [ %225, %if.end112 ], [ 1868559669, %originalBBpart2186 ], [ %216, %originalBB184 ], [ %207, %if.end111 ], [ 564057098, %if.else109 ], [ 564057098, %if.then107 ], [ %198, %originalBBpart2182 ], [ %197, %originalBB180 ], [ %188, %if.else ], [ 1868559669, %if.then100 ], [ %179, %for.end97 ], [ 701356058, %for.inc95 ], [ 1515492967, %for.end94 ], [ 1059695923, %for.inc92 ], [ -1610785101, %if.end91 ], [ 1251950476, %originalBBpart2178 ], [ %176, %originalBB161 ], [ %164, %if.then80 ], [ %155, %originalBBpart2159 ], [ %154, %originalBB153 ], [ %143, %for.body70 ], [ %134, %originalBBpart2151 ], [ %133, %originalBB140 ], [ %122, %for.cond65 ], [ 1059695923, %originalBBpart2138 ], [ %113, %originalBB136 ], [ %104, %for.body64 ], [ %95, %for.cond61 ], [ 701356058, %for.end60 ], [ 1371883905, %for.inc58 ], [ 1577530535, %for.end57 ], [ -1764719064, %for.inc55 ], [ -879095999, %originalBBpart2134 ], [ %93, %originalBB132 ], [ %84, %if.end ], [ 463300943, %if.then ], [ %72, %for.body35 ], [ %68, %for.cond31 ], [ -1764719064, %for.body30 ], [ %65, %for.cond27 ], [ 1371883905, %originalBBpart2130 ], [ %64, %originalBB128 ], [ %55, %for.end20 ], [ 1719772763, %for.inc18 ], [ -241345212, %originalBBpart2126 ], [ %45, %originalBB113 ], [ %34, %for.body12 ], [ %25, %for.cond6 ], [ 1719772763, %for.end ], [ 1153135039, %for.inc ], [ 1224506528, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1208782911, i32 481514326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %11, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1542891880, i32 481514326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1834605749, i32 -910296599
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  store i8 %22, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp10.not, i32 -573972663, i32 -764117000
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -751912292, i32 -1089323467
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13
  %35 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %x.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15
  store i8 %35, i8* %arrayidx16, align 1
  %36 = add i32 %x.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1776327335, i32 -1089323467
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1053879076, i32 -3486171
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call22 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv23 = trunc i64 %call22 to i32
  %call25 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv26 = trunc i64 %call25 to i32
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1575186762, i32 -3486171
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %len1.0
  %65 = select i1 %cmp28, i32 -1473044758, i32 -1791721046
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %66 = xor i32 %i.0, -1
  %67 = add i32 %len1.0, %66
  %cmp33 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp33, i32 1149160552, i32 -174276419
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %69 = load i8, i8* %arrayidx37, align 1
  %70 = add i32 %j.0, 1
  %idxprom40 = sext i32 %70 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %71 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %69, %71
  %72 = select i1 %cmp43, i32 1772743701, i32 463300943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %73 = load i8, i8* %arrayidx46, align 1
  %74 = add i32 %j.0, 1
  %idxprom48 = sext i32 %74 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %75 = load i8, i8* %arrayidx49, align 1
  store i8 %75, i8* %arrayidx46, align 1
  store i8 %73, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1404976556, i32 329302449
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1494106824, i32 329302449
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %len2.0
  %95 = select i1 %cmp62, i32 788279860, i32 -1527133669
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -880334257, i32 1544365448
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 768719337, i32 1544365448
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -390611068, i32 -925043938
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %123 = xor i32 %i.0, -1
  %124 = add i32 %len2.0, %123
  %cmp68 = icmp slt i32 %j.0, %124
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1731252404, i32 -925043938
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %134 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1899047129, i32 503332193
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -39575428, i32 -402137452
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71
  %144 = load i8, i8* %arrayidx72, align 1
  %.neg = add i32 %j.0, 1
  %idxprom75 = sext i32 %.neg to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom75
  %145 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp sgt i8 %144, %145
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1790522319, i32 -402137452
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %155 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 368748685, i32 1251950476
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -433207826, i32 785718976
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom81
  %165 = load i8, i8* %arrayidx82, align 1
  %166 = add i32 %j.0, 1
  %idxprom84 = sext i32 %166 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84
  %167 = load i8, i8* %arrayidx85, align 1
  store i8 %167, i8* %arrayidx82, align 1
  store i8 %165, i8* %arrayidx85, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1946503575, i32 785718976
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %cmp98.not = icmp eq i32 %len1.0, %len2.0
  %179 = select i1 %cmp98.not, i32 890784810, i32 647050666
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -427494, i32 1795954558
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %call104 = call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull %1) #6
  %cmp105 = icmp eq i32 %call104, 0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 244743306, i32 1795954558
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %198 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -555317583, i32 332375146
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 879190328, i32 -1071237218
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1494271775, i32 -1071237218
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1860157810, i32 -757417299
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1409369454, i32 -757417299
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %235 = load i8, i8* %arrayidx14alteredBB, align 1
  %idxprom15alteredBB = sext i32 %x.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  store i8 %235, i8* %arrayidx16alteredBB, align 1
  %236 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv23alteredBB = trunc i64 %call22alteredBB to i32
  %call25alteredBB = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv26alteredBB = trunc i64 %call25alteredBB to i32
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %j.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom81alteredBB
  %237 = load i8, i8* %arrayidx82alteredBB, align 1
  %238 = add i32 %j.0, 1
  %idxprom84alteredBB = sext i32 %238 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84alteredBB
  %239 = load i8, i8* %arrayidx85alteredBB, align 1
  store i8 %239, i8* %arrayidx82alteredBB, align 1
  store i8 %237, i8* %arrayidx85alteredBB, align 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
