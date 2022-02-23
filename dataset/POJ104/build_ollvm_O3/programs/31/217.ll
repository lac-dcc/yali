; ModuleID = 'build_ollvm/programs/31/217.ll'
source_filename = "source-C-CXX/31/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %p = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %a1 = alloca [101 x i8], align 16
  %b1 = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %1 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 0
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ undef, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ undef, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -892448219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -892448219, label %while.cond
    i32 514384590, label %while.body
    i32 1385039063, label %originalBB
    i32 1908625838, label %originalBBpart2
    i32 512839683, label %for.cond
    i32 1225377635, label %for.body
    i32 553445497, label %for.inc
    i32 1012572188, label %for.end
    i32 1737750694, label %for.cond13
    i32 -745196250, label %for.body16
    i32 -1130203035, label %originalBB124
    i32 -1931496940, label %originalBBpart2143
    i32 -13275918, label %for.inc23
    i32 895786287, label %for.end25
    i32 -784035944, label %for.cond26
    i32 -1051815301, label %for.body31
    i32 1958370306, label %if.then
    i32 179436253, label %if.else
    i32 2013937739, label %if.then52
    i32 -631906931, label %if.else65
    i32 -235905533, label %land.lhs.true
    i32 585139998, label %if.then76
    i32 -757343097, label %originalBB145
    i32 -1381585073, label %originalBBpart2147
    i32 -576942293, label %if.else79
    i32 1422420102, label %if.end
    i32 1742720667, label %if.end93
    i32 -1397155052, label %if.end94
    i32 1054454293, label %for.inc95
    i32 76886795, label %originalBB149
    i32 -2037903929, label %originalBBpart2158
    i32 -887161014, label %for.end96
    i32 -303893516, label %originalBB160
    i32 -162232870, label %originalBBpart2162
    i32 -843010177, label %for.cond97
    i32 -984533639, label %originalBB164
    i32 -329921755, label %originalBBpart2166
    i32 -101308129, label %for.body100
    i32 1423992696, label %originalBB168
    i32 761136766, label %originalBBpart2170
    i32 -1667019264, label %if.then106
    i32 -319983583, label %originalBB172
    i32 -23643630, label %originalBBpart2174
    i32 1741837392, label %if.end107
    i32 -1385094004, label %originalBB176
    i32 -890053014, label %originalBBpart2178
    i32 536983376, label %for.inc108
    i32 673973412, label %for.end110
    i32 -285451307, label %originalBB180
    i32 1807861335, label %originalBBpart2182
    i32 -1879996226, label %for.cond111
    i32 -2114510913, label %for.body114
    i32 1210966804, label %for.inc119
    i32 -1516505768, label %for.end121
    i32 316408079, label %while.end
    i32 -2045687054, label %originalBBalteredBB
    i32 982587935, label %originalBB124alteredBB
    i32 908275038, label %originalBB145alteredBB
    i32 -1917425934, label %originalBB149alteredBB
    i32 1046097419, label %originalBB160alteredBB
    i32 647292106, label %originalBB164alteredBB
    i32 31145489, label %originalBB168alteredBB
    i32 -2072160236, label %originalBB172alteredBB
    i32 -1811358641, label %originalBB176alteredBB
    i32 1217368186, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.end121, %for.inc119, %for.body114, %for.cond111, %originalBBpart2182, %originalBB180, %for.end110, %for.inc108, %originalBBpart2178, %originalBB176, %if.end107, %originalBBpart2174, %originalBB172, %if.then106, %originalBBpart2170, %originalBB168, %for.body100, %originalBBpart2166, %originalBB164, %for.cond97, %originalBBpart2162, %originalBB160, %for.end96, %originalBBpart2158, %originalBB149, %for.inc95, %if.end94, %if.end93, %if.end, %if.else79, %originalBBpart2147, %originalBB145, %if.then76, %land.lhs.true, %if.else65, %if.then52, %if.else, %if.then, %for.body31, %for.cond26, %for.end25, %for.inc23, %originalBBpart2143, %originalBB124, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB180alteredBB ], [ %lena.0, %originalBB176alteredBB ], [ %lena.0, %originalBB172alteredBB ], [ %lena.0, %originalBB168alteredBB ], [ %lena.0, %originalBB164alteredBB ], [ %lena.0, %originalBB160alteredBB ], [ %lena.0, %originalBB149alteredBB ], [ %lena.0, %originalBB145alteredBB ], [ %lena.0, %originalBB124alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %lena.0, %for.end121 ], [ %lena.0, %for.inc119 ], [ %lena.0, %for.body114 ], [ %lena.0, %for.cond111 ], [ %lena.0, %originalBBpart2182 ], [ %lena.0, %originalBB180 ], [ %lena.0, %for.end110 ], [ %lena.0, %for.inc108 ], [ %lena.0, %originalBBpart2178 ], [ %lena.0, %originalBB176 ], [ %lena.0, %if.end107 ], [ %lena.0, %originalBBpart2174 ], [ %lena.0, %originalBB172 ], [ %lena.0, %if.then106 ], [ %lena.0, %originalBBpart2170 ], [ %lena.0, %originalBB168 ], [ %lena.0, %for.body100 ], [ %lena.0, %originalBBpart2166 ], [ %lena.0, %originalBB164 ], [ %lena.0, %for.cond97 ], [ %lena.0, %originalBBpart2162 ], [ %lena.0, %originalBB160 ], [ %lena.0, %for.end96 ], [ %lena.0, %originalBBpart2158 ], [ %lena.0, %originalBB149 ], [ %lena.0, %for.inc95 ], [ %lena.0, %if.end94 ], [ %lena.0, %if.end93 ], [ %lena.0, %if.end ], [ %lena.0, %if.else79 ], [ %lena.0, %originalBBpart2147 ], [ %lena.0, %originalBB145 ], [ %lena.0, %if.then76 ], [ %lena.0, %land.lhs.true ], [ %lena.0, %if.else65 ], [ %lena.0, %if.then52 ], [ %lena.0, %if.else ], [ %lena.0, %if.then ], [ %lena.0, %for.body31 ], [ %lena.0, %for.cond26 ], [ %lena.0, %for.end25 ], [ %lena.0, %for.inc23 ], [ %lena.0, %originalBBpart2143 ], [ %lena.0, %originalBB124 ], [ %lena.0, %for.body16 ], [ %lena.0, %for.cond13 ], [ %lena.0, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %for.body ], [ %lena.0, %for.cond ], [ %lena.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %lena.0, %while.body ], [ %lena.0, %while.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB180alteredBB ], [ %lenb.0, %originalBB176alteredBB ], [ %lenb.0, %originalBB172alteredBB ], [ %lenb.0, %originalBB168alteredBB ], [ %lenb.0, %originalBB164alteredBB ], [ %lenb.0, %originalBB160alteredBB ], [ %lenb.0, %originalBB149alteredBB ], [ %lenb.0, %originalBB145alteredBB ], [ %lenb.0, %originalBB124alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %lenb.0, %for.end121 ], [ %lenb.0, %for.inc119 ], [ %lenb.0, %for.body114 ], [ %lenb.0, %for.cond111 ], [ %lenb.0, %originalBBpart2182 ], [ %lenb.0, %originalBB180 ], [ %lenb.0, %for.end110 ], [ %lenb.0, %for.inc108 ], [ %lenb.0, %originalBBpart2178 ], [ %lenb.0, %originalBB176 ], [ %lenb.0, %if.end107 ], [ %lenb.0, %originalBBpart2174 ], [ %lenb.0, %originalBB172 ], [ %lenb.0, %if.then106 ], [ %lenb.0, %originalBBpart2170 ], [ %lenb.0, %originalBB168 ], [ %lenb.0, %for.body100 ], [ %lenb.0, %originalBBpart2166 ], [ %lenb.0, %originalBB164 ], [ %lenb.0, %for.cond97 ], [ %lenb.0, %originalBBpart2162 ], [ %lenb.0, %originalBB160 ], [ %lenb.0, %for.end96 ], [ %lenb.0, %originalBBpart2158 ], [ %lenb.0, %originalBB149 ], [ %lenb.0, %for.inc95 ], [ %lenb.0, %if.end94 ], [ %lenb.0, %if.end93 ], [ %lenb.0, %if.end ], [ %lenb.0, %if.else79 ], [ %lenb.0, %originalBBpart2147 ], [ %lenb.0, %originalBB145 ], [ %lenb.0, %if.then76 ], [ %lenb.0, %land.lhs.true ], [ %lenb.0, %if.else65 ], [ %lenb.0, %if.then52 ], [ %lenb.0, %if.else ], [ %lenb.0, %if.then ], [ %lenb.0, %for.body31 ], [ %lenb.0, %for.cond26 ], [ %lenb.0, %for.end25 ], [ %lenb.0, %for.inc23 ], [ %lenb.0, %originalBBpart2143 ], [ %lenb.0, %originalBB124 ], [ %lenb.0, %for.body16 ], [ %lenb.0, %for.cond13 ], [ %lenb.0, %for.end ], [ %lenb.0, %for.inc ], [ %lenb.0, %for.body ], [ %lenb.0, %for.cond ], [ %lenb.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %lenb.0, %while.body ], [ %lenb.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %temp.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end121 ], [ %.neg, %for.inc119 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2182 ], [ %temp.0, %originalBB180 ], [ %i.0, %for.end110 ], [ %205, %for.inc108 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else65 ], [ %i.0, %if.then52 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %48, %for.inc23 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %.neg54, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %231, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2158 ], [ %.neg46, %originalBB149 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end ], [ %j.0, %if.else79 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else65 ], [ %j.0, %if.then52 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %for.cond26 ], [ 100, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB180alteredBB ], [ %carry.0, %originalBB176alteredBB ], [ %carry.0, %originalBB172alteredBB ], [ %carry.0, %originalBB168alteredBB ], [ %carry.0, %originalBB164alteredBB ], [ %carry.0, %originalBB160alteredBB ], [ %carry.0, %originalBB149alteredBB ], [ %carry.0, %originalBB145alteredBB ], [ %carry.0, %originalBB124alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %for.end121 ], [ %carry.0, %for.inc119 ], [ %carry.0, %for.body114 ], [ %carry.0, %for.cond111 ], [ %carry.0, %originalBBpart2182 ], [ %carry.0, %originalBB180 ], [ %carry.0, %for.end110 ], [ %carry.0, %for.inc108 ], [ %carry.0, %originalBBpart2178 ], [ %carry.0, %originalBB176 ], [ %carry.0, %if.end107 ], [ %carry.0, %originalBBpart2174 ], [ %carry.0, %originalBB172 ], [ %carry.0, %if.then106 ], [ %carry.0, %originalBBpart2170 ], [ %carry.0, %originalBB168 ], [ %carry.0, %for.body100 ], [ %carry.0, %originalBBpart2166 ], [ %carry.0, %originalBB164 ], [ %carry.0, %for.cond97 ], [ %carry.0, %originalBBpart2162 ], [ %carry.0, %originalBB160 ], [ %carry.0, %for.end96 ], [ %carry.0, %originalBBpart2158 ], [ %carry.0, %originalBB149 ], [ %carry.0, %for.inc95 ], [ %carry.0, %if.end94 ], [ %carry.0, %if.end93 ], [ %carry.0, %if.end ], [ 1, %if.else79 ], [ %carry.0, %originalBBpart2147 ], [ %carry.0, %originalBB145 ], [ %carry.0, %if.then76 ], [ %carry.0, %land.lhs.true ], [ %carry.0, %if.else65 ], [ 0, %if.then52 ], [ %carry.0, %if.else ], [ 0, %if.then ], [ %carry.0, %for.body31 ], [ %carry.0, %for.cond26 ], [ 0, %for.end25 ], [ %carry.0, %for.inc23 ], [ %carry.0, %originalBBpart2143 ], [ %carry.0, %originalBB124 ], [ %carry.0, %for.body16 ], [ %carry.0, %for.cond13 ], [ %carry.0, %for.end ], [ %carry.0, %for.inc ], [ %carry.0, %for.body ], [ %carry.0, %for.cond ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %while.body ], [ %carry.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB180alteredBB ], [ %temp.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %temp.0, %originalBB168alteredBB ], [ %temp.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %temp.0, %originalBB149alteredBB ], [ %temp.0, %originalBB145alteredBB ], [ %temp.0, %originalBB124alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end121 ], [ %temp.0, %for.inc119 ], [ %temp.0, %for.body114 ], [ %temp.0, %for.cond111 ], [ %temp.0, %originalBBpart2182 ], [ %temp.0, %originalBB180 ], [ %temp.0, %for.end110 ], [ %temp.0, %for.inc108 ], [ %temp.0, %originalBBpart2178 ], [ %temp.0, %originalBB176 ], [ %temp.0, %if.end107 ], [ %temp.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %temp.0, %if.then106 ], [ %temp.0, %originalBBpart2170 ], [ %temp.0, %originalBB168 ], [ %temp.0, %for.body100 ], [ %temp.0, %originalBBpart2166 ], [ %temp.0, %originalBB164 ], [ %temp.0, %for.cond97 ], [ %temp.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %temp.0, %for.end96 ], [ %temp.0, %originalBBpart2158 ], [ %temp.0, %originalBB149 ], [ %temp.0, %for.inc95 ], [ %temp.0, %if.end94 ], [ %temp.0, %if.end93 ], [ %temp.0, %if.end ], [ %temp.0, %if.else79 ], [ %temp.0, %originalBBpart2147 ], [ %temp.0, %originalBB145 ], [ %temp.0, %if.then76 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %if.else65 ], [ %temp.0, %if.then52 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %for.body31 ], [ %temp.0, %for.cond26 ], [ %temp.0, %for.end25 ], [ %temp.0, %for.inc23 ], [ %temp.0, %originalBBpart2143 ], [ %temp.0, %originalBB124 ], [ %temp.0, %for.body16 ], [ %temp.0, %for.cond13 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -285451307, %originalBB180alteredBB ], [ -1385094004, %originalBB176alteredBB ], [ -319983583, %originalBB172alteredBB ], [ 1423992696, %originalBB168alteredBB ], [ -984533639, %originalBB164alteredBB ], [ -303893516, %originalBB160alteredBB ], [ 76886795, %originalBB149alteredBB ], [ -757343097, %originalBB145alteredBB ], [ -1130203035, %originalBB124alteredBB ], [ 1385039063, %originalBBalteredBB ], [ -892448219, %for.end121 ], [ -1879996226, %for.inc119 ], [ 1210966804, %for.body114 ], [ %224, %for.cond111 ], [ -1879996226, %originalBBpart2182 ], [ %223, %originalBB180 ], [ %214, %for.end110 ], [ -843010177, %for.inc108 ], [ 536983376, %originalBBpart2178 ], [ %204, %originalBB176 ], [ %195, %if.end107 ], [ 673973412, %originalBBpart2174 ], [ %186, %originalBB172 ], [ %177, %if.then106 ], [ %168, %originalBBpart2170 ], [ %167, %originalBB168 ], [ %157, %for.body100 ], [ %148, %originalBBpart2166 ], [ %147, %originalBB164 ], [ %138, %for.cond97 ], [ -843010177, %originalBBpart2162 ], [ %129, %originalBB160 ], [ %120, %for.end96 ], [ -784035944, %originalBBpart2158 ], [ %111, %originalBB149 ], [ %102, %for.inc95 ], [ 1054454293, %if.end94 ], [ -1397155052, %if.end93 ], [ 1742720667, %if.end ], [ 1422420102, %if.else79 ], [ 1422420102, %originalBBpart2147 ], [ %87, %originalBB145 ], [ %78, %if.then76 ], [ %69, %land.lhs.true ], [ %68, %if.else65 ], [ 1742720667, %if.then52 ], [ %59, %if.else ], [ -1397155052, %if.then ], [ %52, %for.body31 ], [ %50, %for.cond26 ], [ -784035944, %for.end25 ], [ 1737750694, %for.inc23 ], [ -13275918, %originalBBpart2143 ], [ %47, %originalBB124 ], [ %35, %for.body16 ], [ %26, %for.cond13 ], [ 1737750694, %for.end ], [ 512839683, %for.inc ], [ 553445497, %for.body ], [ %23, %for.cond ], [ 512839683, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %cmp = icmp sgt i32 %3, 0
  %4 = select i1 %cmp, i32 514384590, i32 316408079
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1385039063, i32 -2045687054
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 0, i64 101, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #5
  %conv8 = trunc i64 %call7 to i32
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1908625838, i32 -2045687054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %lena.0
  %23 = select i1 %cmp9, i32 1225377635, i32 1012572188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %.neg55 = sub i32 101, %lena.0
  %25 = add i32 %.neg55, %i.0
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom11
  store i8 %24, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %lenb.0
  %26 = select i1 %cmp14, i32 -745196250, i32 895786287
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1130203035, i32 982587935
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom17
  %36 = load i8, i8* %arrayidx18, align 1
  %37 = sub i32 101, %lenb.0
  %38 = add i32 %37, %i.0
  %idxprom21 = sext i32 %38 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i64 0, i64 %idxprom21
  store i8 %36, i8* %arrayidx22, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1931496940, i32 982587935
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %49 = sub i32 101, %lena.0
  %cmp29.not = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp29.not, i32 -887161014, i32 -1051815301
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i64 0, i64 %idxprom32
  %51 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %51, 0
  %52 = select i1 %cmp35, i32 1958370306, i32 179436253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom37
  %53 = load i8, i8* %arrayidx38, align 1
  %54 = trunc i32 %carry.0 to i8
  %55 = sub i8 12, %54
  %56 = add i8 %55, %53
  %conv41 = add i8 %56, -12
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom37
  store i8 %conv41, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom44
  %57 = load i8, i8* %arrayidx45, align 1
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i64 0, i64 %idxprom44
  %58 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %57, %58
  %59 = select i1 %cmp50, i32 2013937739, i32 -631906931
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom53
  %60 = load i8, i8* %arrayidx54, align 1
  %conv5550 = zext i8 %60 to i32
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i64 0, i64 %idxprom53
  %61 = load i8, i8* %arrayidx57, align 1
  %conv5851 = zext i8 %61 to i32
  %62 = add nuw nsw i32 %conv5550, 206
  %63 = add i32 %carry.0, %conv5851
  %64 = sub i32 %62, %63
  %65 = trunc i32 %64 to i8
  %conv62 = add i8 %65, 98
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom53
  store i8 %conv62, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom66
  %66 = load i8, i8* %arrayidx67, align 1
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i64 0, i64 %idxprom66
  %67 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %66, %67
  %68 = select i1 %cmp72, i32 -235905533, i32 -576942293
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %carry.0, 0
  %69 = select i1 %cmp74, i32 585139998, i32 -576942293
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -757343097, i32 908275038
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom77
  store i8 48, i8* %arrayidx78, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1381585073, i32 908275038
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom80
  %88 = load i8, i8* %arrayidx81, align 1
  %conv8248 = zext i8 %88 to i32
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i64 0, i64 %idxprom80
  %89 = load i8, i8* %arrayidx85, align 1
  %conv8649 = zext i8 %89 to i32
  %90 = add nuw nsw i32 %conv8248, 3
  %91 = add i32 %carry.0, %conv8649
  %92 = sub i32 %90, %91
  %93 = trunc i32 %92 to i8
  %conv90 = add i8 %93, 55
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom80
  store i8 %conv90, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 76886795, i32 -1917425934
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg46 = add i32 %j.0, -1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2037903929, i32 -1917425934
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -303893516, i32 1046097419
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -162232870, i32 1046097419
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -984533639, i32 647292106
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, 101
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -329921755, i32 647292106
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %148 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -101308129, i32 673973412
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1423992696, i32 31145489
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom101
  %158 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp ne i8 %158, 0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 761136766, i32 31145489
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %168 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1667019264, i32 1741837392
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -319983583, i32 -2072160236
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -23643630, i32 -2072160236
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1385094004, i32 -1811358641
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -890053014, i32 -1811358641
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -285451307, i32 1217368186
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1807861335, i32 1217368186
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %i.0, 101
  %224 = select i1 %cmp112, i32 -2114510913, i32 -1516505768
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom115
  %225 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %225 to i32
  %putchar45 = call i32 @putchar(i32 %conv117)
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %226 = load i32, i32* %p, align 4
  %227 = add i32 %226, -1
  store i32 %227, i32* %p, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 0, i64 101, i1 false)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  %228 = load i8, i8* %arrayidx18alteredBB, align 1
  %229 = sub i32 101, %lenb.0
  %230 = add i32 %229, %i.0
  %idxprom21alteredBB = sext i32 %230 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i64 0, i64 %idxprom21alteredBB
  store i8 %228, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom77alteredBB
  store i8 48, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
