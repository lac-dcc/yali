; ModuleID = 'build_ollvm/programs/50/525.ll'
source_filename = "source-C-CXX/50/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %b = alloca [500 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %0 = bitcast [500 x i32]* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1251218500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1251218500, label %for.cond
    i32 -1769670544, label %originalBB
    i32 -1323573608, label %originalBBpart2
    i32 -516574551, label %for.body
    i32 -817551252, label %for.cond5
    i32 1312804590, label %for.body8
    i32 2044337610, label %for.inc
    i32 -822318644, label %for.end
    i32 -428792919, label %originalBB120
    i32 610604716, label %originalBBpart2122
    i32 806245220, label %for.inc13
    i32 -395578755, label %for.end15
    i32 1590508215, label %originalBB124
    i32 1281911217, label %originalBBpart2126
    i32 -879481192, label %for.cond16
    i32 -916535740, label %for.body20
    i32 1568637079, label %for.cond22
    i32 -1967790175, label %for.body26
    i32 927351938, label %for.cond27
    i32 1184929141, label %for.body30
    i32 1906361445, label %if.then
    i32 -1312308319, label %if.else
    i32 -1282095997, label %originalBB128
    i32 -894309849, label %originalBBpart2130
    i32 -2084098677, label %if.end
    i32 1233231124, label %for.inc43
    i32 1917738790, label %for.end45
    i32 2000316415, label %if.then48
    i32 -810334138, label %originalBB132
    i32 1362325679, label %originalBBpart2139
    i32 -2085928640, label %if.end52
    i32 -1809959102, label %for.inc53
    i32 1141159869, label %for.end55
    i32 956248360, label %for.inc56
    i32 652750059, label %for.end58
    i32 -1623583826, label %for.cond59
    i32 1029965749, label %originalBB141
    i32 1934318738, label %originalBBpart2145
    i32 -1468096431, label %for.body63
    i32 -1436473246, label %if.then68
    i32 -1615840772, label %originalBB147
    i32 332308861, label %originalBBpart2149
    i32 -1714673923, label %if.end71
    i32 117023538, label %for.inc72
    i32 2031109093, label %for.end74
    i32 1067333576, label %if.then77
    i32 -189310810, label %if.else79
    i32 -397244788, label %for.cond82
    i32 1284314287, label %originalBB151
    i32 -1320533680, label %originalBBpart2165
    i32 -830836149, label %for.body86
    i32 514432232, label %originalBB167
    i32 1461381738, label %originalBBpart2169
    i32 -158036240, label %if.then91
    i32 -1359760618, label %originalBB171
    i32 333514644, label %originalBBpart2173
    i32 343355949, label %for.cond92
    i32 2004914336, label %for.body95
    i32 503705894, label %for.inc102
    i32 -1635676165, label %for.end104
    i32 1328211886, label %if.end106
    i32 1045119802, label %for.inc107
    i32 -1499069438, label %for.end109
    i32 -656448605, label %if.end110
    i32 772535007, label %originalBB175
    i32 -1106668964, label %originalBBpart2177
    i32 1491180166, label %originalBBalteredBB
    i32 -973057091, label %originalBB120alteredBB
    i32 1040901340, label %originalBB124alteredBB
    i32 -235025951, label %originalBB128alteredBB
    i32 1143886864, label %originalBB132alteredBB
    i32 -496081523, label %originalBB141alteredBB
    i32 1626398845, label %originalBB147alteredBB
    i32 802945172, label %originalBB151alteredBB
    i32 -494381038, label %originalBB167alteredBB
    i32 -1117424958, label %originalBB171alteredBB
    i32 -1129988358, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB175, %if.end110, %for.end109, %for.inc107, %if.end106, %for.end104, %for.inc102, %for.body95, %for.cond92, %originalBBpart2173, %originalBB171, %if.then91, %originalBBpart2169, %originalBB167, %for.body86, %originalBBpart2165, %originalBB151, %for.cond82, %if.else79, %if.then77, %for.end74, %for.inc72, %if.end71, %originalBBpart2149, %originalBB147, %if.then68, %for.body63, %originalBBpart2145, %originalBB141, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %originalBBpart2139, %originalBB132, %if.then48, %for.end45, %for.inc43, %if.end, %originalBBpart2130, %originalBB128, %if.else, %if.then, %for.body30, %for.cond27, %for.body26, %for.cond22, %for.body20, %for.cond16, %originalBBpart2126, %originalBB124, %for.end15, %for.inc13, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB175 ], [ %j.0, %if.end110 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %for.end104 ], [ %.neg47, %for.inc102 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond82 ], [ %j.0, %if.else79 ], [ %j.0, %if.then77 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then68 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %115, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then48 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ %67, %for.body20 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB175 ], [ %m.0, %if.end110 ], [ %m.0, %for.end109 ], [ %m.0, %for.inc107 ], [ %m.0, %if.end106 ], [ %m.0, %for.end104 ], [ %m.0, %for.inc102 ], [ %m.0, %for.body95 ], [ %m.0, %for.cond92 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.then91 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.body86 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB151 ], [ %m.0, %for.cond82 ], [ %m.0, %if.else79 ], [ %m.0, %if.then77 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.then68 ], [ %m.0, %for.body63 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB141 ], [ %m.0, %for.cond59 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB132 ], [ %m.0, %if.then48 ], [ %m.0, %for.end45 ], [ %94, %for.inc43 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ 0, %for.body26 ], [ %m.0, %for.cond22 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB175 ], [ %i.0, %if.end110 ], [ %i.0, %for.end109 ], [ %224, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond82 ], [ 0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %for.end74 ], [ %159, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then68 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %116, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.end15 ], [ %45, %for.inc13 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB175alteredBB ], [ %y.0, %originalBB171alteredBB ], [ %y.0, %originalBB167alteredBB ], [ %y.0, %originalBB151alteredBB ], [ %244, %originalBB147alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB175 ], [ %y.0, %if.end110 ], [ %y.0, %for.end109 ], [ %y.0, %for.inc107 ], [ %y.0, %if.end106 ], [ %y.0, %for.end104 ], [ %y.0, %for.inc102 ], [ %y.0, %for.body95 ], [ %y.0, %for.cond92 ], [ %y.0, %originalBBpart2173 ], [ %y.0, %originalBB171 ], [ %y.0, %if.then91 ], [ %y.0, %originalBBpart2169 ], [ %y.0, %originalBB167 ], [ %y.0, %for.body86 ], [ %y.0, %originalBBpart2165 ], [ %y.0, %originalBB151 ], [ %y.0, %for.cond82 ], [ %y.0, %if.else79 ], [ %y.0, %if.then77 ], [ %y.0, %for.end74 ], [ %y.0, %for.inc72 ], [ %y.0, %if.end71 ], [ %y.0, %originalBBpart2149 ], [ %149, %originalBB147 ], [ %y.0, %if.then68 ], [ %y.0, %for.body63 ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB141 ], [ %y.0, %for.cond59 ], [ 0, %for.end58 ], [ %y.0, %for.inc56 ], [ %y.0, %for.end55 ], [ %y.0, %for.inc53 ], [ %y.0, %if.end52 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB132 ], [ %y.0, %if.then48 ], [ %y.0, %for.end45 ], [ %y.0, %for.inc43 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %y.0, %if.else ], [ 0, %if.then ], [ %y.0, %for.body30 ], [ %y.0, %for.cond27 ], [ %y.0, %for.body26 ], [ %y.0, %for.cond22 ], [ %y.0, %for.body20 ], [ %y.0, %for.cond16 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %for.end15 ], [ %y.0, %for.inc13 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body8 ], [ %y.0, %for.cond5 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 772535007, %originalBB175alteredBB ], [ -1359760618, %originalBB171alteredBB ], [ 514432232, %originalBB167alteredBB ], [ 1284314287, %originalBB151alteredBB ], [ -1615840772, %originalBB147alteredBB ], [ 1029965749, %originalBB141alteredBB ], [ -810334138, %originalBB132alteredBB ], [ -1282095997, %originalBB128alteredBB ], [ 1590508215, %originalBB124alteredBB ], [ -428792919, %originalBB120alteredBB ], [ -1769670544, %originalBBalteredBB ], [ %242, %originalBB175 ], [ %233, %if.end110 ], [ -656448605, %for.end109 ], [ -397244788, %for.inc107 ], [ 1045119802, %if.end106 ], [ 1328211886, %for.end104 ], [ 343355949, %for.inc102 ], [ 503705894, %for.body95 ], [ %222, %for.cond92 ], [ 343355949, %originalBBpart2173 ], [ %220, %originalBB171 ], [ %211, %if.then91 ], [ %202, %originalBBpart2169 ], [ %201, %originalBB167 ], [ %191, %for.body86 ], [ %182, %originalBBpart2165 ], [ %181, %originalBB151 ], [ %170, %for.cond82 ], [ -397244788, %if.else79 ], [ -656448605, %if.then77 ], [ %160, %for.end74 ], [ -1623583826, %for.inc72 ], [ 117023538, %if.end71 ], [ -1714673923, %originalBBpart2149 ], [ %158, %originalBB147 ], [ %148, %if.then68 ], [ %139, %for.body63 ], [ %137, %originalBBpart2145 ], [ %136, %originalBB141 ], [ %125, %for.cond59 ], [ -1623583826, %for.end58 ], [ -879481192, %for.inc56 ], [ 956248360, %for.end55 ], [ 1568637079, %for.inc53 ], [ -1809959102, %if.end52 ], [ -2085928640, %originalBBpart2139 ], [ %114, %originalBB132 ], [ %104, %if.then48 ], [ %95, %for.end45 ], [ 927351938, %for.inc43 ], [ 1233231124, %if.end ], [ -2084098677, %originalBBpart2130 ], [ %93, %originalBB128 ], [ %84, %if.else ], [ 1917738790, %if.then ], [ %75, %for.body30 ], [ %72, %for.cond27 ], [ 927351938, %for.body26 ], [ %70, %for.cond22 ], [ 1568637079, %for.body20 ], [ %66, %for.cond16 ], [ -879481192, %originalBBpart2126 ], [ %63, %originalBB124 ], [ %54, %for.end15 ], [ -1251218500, %for.inc13 ], [ 806245220, %originalBBpart2122 ], [ %44, %originalBB120 ], [ %35, %for.end ], [ -817551252, %for.inc ], [ 2044337610, %for.body8 ], [ %23, %for.cond5 ], [ -817551252, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1769670544, i32 1491180166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %conv, %10
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1323573608, i32 1491180166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -516574551, i32 -395578755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp6, i32 1312804590, i32 -822318644
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, %j.0
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %25, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -428792919, i32 -973057091
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 610604716, i32 -973057091
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1590508215, i32 1040901340
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1281911217, i32 1040901340
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 %conv, %64
  %cmp18.not = icmp sgt i32 %i.0, %65
  %66 = select i1 %cmp18.not, i32 652750059, i32 -916535740
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %conv, %68
  %cmp24.not = icmp sgt i32 %j.0, %69
  %70 = select i1 %cmp24.not, i32 1141159869, i32 -1967790175
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %m.0, %71
  %72 = select i1 %cmp28, i32 1184929141, i32 1917738790
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %m.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom31, i64 %idxprom33
  %73 = load i8, i8* %arrayidx34, align 1
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom36, i64 %idxprom33
  %74 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %73, %74
  %75 = select i1 %cmp41.not, i32 -1312308319, i32 1906361445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1282095997, i32 -235025951
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -894309849, i32 -235025951
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %94 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %y.0, 1
  %95 = select i1 %cmp46, i32 2000316415, i32 -2085928640
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -810334138, i32 1143886864
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom49
  %105 = load i32, i32* %arrayidx50, align 4
  %.neg48 = add i32 %105, 1
  store i32 %.neg48, i32* %arrayidx50, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1362325679, i32 1143886864
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1029965749, i32 -496081523
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = sub i32 %conv, %126
  %cmp61 = icmp sle i32 %i.0, %127
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1934318738, i32 -496081523
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %137 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1468096431, i32 2031109093
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom64
  %138 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %y.0, %138
  %139 = select i1 %cmp66, i32 -1436473246, i32 -1714673923
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1615840772, i32 1626398845
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom69
  %149 = load i32, i32* %arrayidx70, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 332308861, i32 1626398845
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %y.0, 0
  %160 = select i1 %cmp75, i32 1067333576, i32 -189310810
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %161 = add i32 %y.0, 1
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1284314287, i32 802945172
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 %conv, %171
  %cmp84 = icmp sle i32 %i.0, %172
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1320533680, i32 802945172
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %182 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -830836149, i32 -1499069438
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 514432232, i32 -494381038
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom87
  %192 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %192, %y.0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1461381738, i32 -494381038
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %202 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -158036240, i32 1328211886
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1359760618, i32 -1117424958
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 333514644, i32 -1117424958
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %j.0, %221
  %222 = select i1 %cmp93, i32 2004914336, i32 -1635676165
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom96, i64 %idxprom98
  %223 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %223 to i32
  %putchar = call i32 @putchar(i32 %conv100)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %call105 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 772535007, i32 -1129988358
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1106668964, i32 -1129988358
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom49alteredBB
  %243 = load i32, i32* %arrayidx50alteredBB, align 4
  %.neg = add i32 %243, 1
  store i32 %.neg, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom69alteredBB
  %244 = load i32, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
