; ModuleID = 'build_ollvm/programs/31/1939.ll'
source_filename = "source-C-CXX/31/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %2 = bitcast [100 x i32]* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ undef, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %test.0 = phi i32 [ undef, %entry ], [ %test.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2071221736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2071221736, label %for.cond
    i32 1139058859, label %originalBB
    i32 1748160338, label %originalBBpart2
    i32 -2034838289, label %for.body
    i32 -1509487378, label %originalBB121
    i32 1142819709, label %originalBBpart2123
    i32 -593615163, label %for.cond8
    i32 989222475, label %originalBB125
    i32 -1497789253, label %originalBBpart2129
    i32 -71815761, label %for.body11
    i32 1333475861, label %originalBB131
    i32 726668868, label %originalBBpart2146
    i32 -1945932070, label %for.inc
    i32 1483216610, label %for.end
    i32 -769284976, label %originalBB148
    i32 1286243362, label %originalBBpart2164
    i32 1504299554, label %for.cond17
    i32 2000338992, label %for.body20
    i32 923940813, label %for.inc23
    i32 523671539, label %for.end25
    i32 791271457, label %originalBB166
    i32 101574376, label %originalBBpart2168
    i32 1005117787, label %for.cond26
    i32 22147762, label %for.body31
    i32 -1359639348, label %originalBB170
    i32 1291668432, label %originalBBpart2189
    i32 174244662, label %for.inc38
    i32 -1772436378, label %for.end40
    i32 1916675634, label %for.cond42
    i32 -895875874, label %originalBB191
    i32 -484276494, label %originalBBpart2193
    i32 1404542686, label %for.body45
    i32 -1364138623, label %for.inc48
    i32 -1700921049, label %for.end50
    i32 1477991376, label %for.cond51
    i32 -898156368, label %for.body54
    i32 -6613335, label %originalBB195
    i32 1093812947, label %originalBBpart2224
    i32 -2053448993, label %if.then
    i32 -1146752717, label %if.end
    i32 1134025648, label %for.inc80
    i32 -1355916318, label %for.end81
    i32 -216725620, label %for.cond82
    i32 -601207263, label %for.body85
    i32 1606858366, label %land.lhs.true
    i32 2035819689, label %if.then92
    i32 -334409341, label %if.end93
    i32 -294714538, label %land.lhs.true98
    i32 -1852775619, label %if.then101
    i32 440485914, label %if.end106
    i32 1500592067, label %originalBB226
    i32 852809609, label %originalBBpart2228
    i32 -391361174, label %if.then109
    i32 -917453632, label %if.end113
    i32 95734888, label %for.inc114
    i32 -942631958, label %for.end116
    i32 1780215653, label %originalBB230
    i32 26965229, label %originalBBpart2232
    i32 -1020436475, label %for.inc118
    i32 -1263798410, label %for.end120
    i32 -41505322, label %originalBBalteredBB
    i32 1160743480, label %originalBB121alteredBB
    i32 -1900810724, label %originalBB125alteredBB
    i32 1643219000, label %originalBB131alteredBB
    i32 1481470842, label %originalBB148alteredBB
    i32 -1900983371, label %originalBB166alteredBB
    i32 -522272649, label %originalBB170alteredBB
    i32 462404893, label %originalBB191alteredBB
    i32 -1161150358, label %originalBB195alteredBB
    i32 -2035962070, label %originalBB226alteredBB
    i32 -1920692220, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2232, %originalBB230, %for.end116, %for.inc114, %if.end113, %if.then109, %originalBBpart2228, %originalBB226, %if.end106, %if.then101, %land.lhs.true98, %if.end93, %if.then92, %land.lhs.true, %for.body85, %for.cond82, %for.end81, %for.inc80, %if.end, %if.then, %originalBBpart2224, %originalBB195, %for.body54, %for.cond51, %for.end50, %for.inc48, %for.body45, %originalBBpart2193, %originalBB191, %for.cond42, %for.end40, %for.inc38, %originalBBpart2189, %originalBB170, %for.body31, %for.cond26, %originalBBpart2168, %originalBB166, %for.end25, %for.inc23, %for.body20, %for.cond17, %originalBBpart2164, %originalBB148, %for.end, %for.inc, %originalBBpart2146, %originalBB131, %for.body11, %originalBBpart2129, %originalBB125, %for.cond8, %originalBBpart2123, %originalBB121, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB230alteredBB ], [ %n1.0, %originalBB226alteredBB ], [ %n1.0, %originalBB195alteredBB ], [ %n1.0, %originalBB191alteredBB ], [ %n1.0, %originalBB170alteredBB ], [ %n1.0, %originalBB166alteredBB ], [ %n1.0, %originalBB148alteredBB ], [ %n1.0, %originalBB131alteredBB ], [ %n1.0, %originalBB125alteredBB ], [ %n1.0, %originalBB121alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %242, %for.inc118 ], [ %n1.0, %originalBBpart2232 ], [ %n1.0, %originalBB230 ], [ %n1.0, %for.end116 ], [ %n1.0, %for.inc114 ], [ %n1.0, %if.end113 ], [ %n1.0, %if.then109 ], [ %n1.0, %originalBBpart2228 ], [ %n1.0, %originalBB226 ], [ %n1.0, %if.end106 ], [ %n1.0, %if.then101 ], [ %n1.0, %land.lhs.true98 ], [ %n1.0, %if.end93 ], [ %n1.0, %if.then92 ], [ %n1.0, %land.lhs.true ], [ %n1.0, %for.body85 ], [ %n1.0, %for.cond82 ], [ %n1.0, %for.end81 ], [ %n1.0, %for.inc80 ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %n1.0, %originalBBpart2224 ], [ %n1.0, %originalBB195 ], [ %n1.0, %for.body54 ], [ %n1.0, %for.cond51 ], [ %n1.0, %for.end50 ], [ %n1.0, %for.inc48 ], [ %n1.0, %for.body45 ], [ %n1.0, %originalBBpart2193 ], [ %n1.0, %originalBB191 ], [ %n1.0, %for.cond42 ], [ %n1.0, %for.end40 ], [ %n1.0, %for.inc38 ], [ %n1.0, %originalBBpart2189 ], [ %n1.0, %originalBB170 ], [ %n1.0, %for.body31 ], [ %n1.0, %for.cond26 ], [ %n1.0, %originalBBpart2168 ], [ %n1.0, %originalBB166 ], [ %n1.0, %for.end25 ], [ %n1.0, %for.inc23 ], [ %n1.0, %for.body20 ], [ %n1.0, %for.cond17 ], [ %n1.0, %originalBBpart2164 ], [ %n1.0, %originalBB148 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %originalBBpart2146 ], [ %n1.0, %originalBB131 ], [ %n1.0, %for.body11 ], [ %n1.0, %originalBBpart2129 ], [ %n1.0, %originalBB125 ], [ %n1.0, %for.cond8 ], [ %n1.0, %originalBBpart2123 ], [ %n1.0, %originalBB121 ], [ %n1.0, %for.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 99, %originalBB166alteredBB ], [ %246, %originalBB148alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 99, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.end116 ], [ %223, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end106 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.end93 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 99, %for.end81 ], [ %.neg, %for.inc80 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %.neg57, %for.inc48 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond42 ], [ %146, %for.end40 ], [ %145, %for.inc38 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2168 ], [ 99, %originalBB166 ], [ %i.0, %for.end25 ], [ %103, %for.inc23 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2164 ], [ %92, %originalBB148 ], [ %i.0, %for.end ], [ %82, %for.inc ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2123 ], [ 99, %originalBB121 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB230alteredBB ], [ %lena.0, %originalBB226alteredBB ], [ %lena.0, %originalBB195alteredBB ], [ %lena.0, %originalBB191alteredBB ], [ %lena.0, %originalBB170alteredBB ], [ %lena.0, %originalBB166alteredBB ], [ %lena.0, %originalBB148alteredBB ], [ %lena.0, %originalBB131alteredBB ], [ %lena.0, %originalBB125alteredBB ], [ %convalteredBB, %originalBB121alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %for.inc118 ], [ %lena.0, %originalBBpart2232 ], [ %lena.0, %originalBB230 ], [ %lena.0, %for.end116 ], [ %lena.0, %for.inc114 ], [ %lena.0, %if.end113 ], [ %lena.0, %if.then109 ], [ %lena.0, %originalBBpart2228 ], [ %lena.0, %originalBB226 ], [ %lena.0, %if.end106 ], [ %lena.0, %if.then101 ], [ %lena.0, %land.lhs.true98 ], [ %lena.0, %if.end93 ], [ %lena.0, %if.then92 ], [ %lena.0, %land.lhs.true ], [ %lena.0, %for.body85 ], [ %lena.0, %for.cond82 ], [ %lena.0, %for.end81 ], [ %lena.0, %for.inc80 ], [ %lena.0, %if.end ], [ %lena.0, %if.then ], [ %lena.0, %originalBBpart2224 ], [ %lena.0, %originalBB195 ], [ %lena.0, %for.body54 ], [ %lena.0, %for.cond51 ], [ %lena.0, %for.end50 ], [ %lena.0, %for.inc48 ], [ %lena.0, %for.body45 ], [ %lena.0, %originalBBpart2193 ], [ %lena.0, %originalBB191 ], [ %lena.0, %for.cond42 ], [ %lena.0, %for.end40 ], [ %lena.0, %for.inc38 ], [ %lena.0, %originalBBpart2189 ], [ %lena.0, %originalBB170 ], [ %lena.0, %for.body31 ], [ %lena.0, %for.cond26 ], [ %lena.0, %originalBBpart2168 ], [ %lena.0, %originalBB166 ], [ %lena.0, %for.end25 ], [ %lena.0, %for.inc23 ], [ %lena.0, %for.body20 ], [ %lena.0, %for.cond17 ], [ %lena.0, %originalBBpart2164 ], [ %lena.0, %originalBB148 ], [ %lena.0, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %originalBBpart2146 ], [ %lena.0, %originalBB131 ], [ %lena.0, %for.body11 ], [ %lena.0, %originalBBpart2129 ], [ %lena.0, %originalBB125 ], [ %lena.0, %for.cond8 ], [ %lena.0, %originalBBpart2123 ], [ %conv, %originalBB121 ], [ %lena.0, %for.body ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB230alteredBB ], [ %lenb.0, %originalBB226alteredBB ], [ %lenb.0, %originalBB195alteredBB ], [ %lenb.0, %originalBB191alteredBB ], [ %lenb.0, %originalBB170alteredBB ], [ %lenb.0, %originalBB166alteredBB ], [ %lenb.0, %originalBB148alteredBB ], [ %lenb.0, %originalBB131alteredBB ], [ %lenb.0, %originalBB125alteredBB ], [ %conv7alteredBB, %originalBB121alteredBB ], [ %lenb.0, %originalBBalteredBB ], [ %lenb.0, %for.inc118 ], [ %lenb.0, %originalBBpart2232 ], [ %lenb.0, %originalBB230 ], [ %lenb.0, %for.end116 ], [ %lenb.0, %for.inc114 ], [ %lenb.0, %if.end113 ], [ %lenb.0, %if.then109 ], [ %lenb.0, %originalBBpart2228 ], [ %lenb.0, %originalBB226 ], [ %lenb.0, %if.end106 ], [ %lenb.0, %if.then101 ], [ %lenb.0, %land.lhs.true98 ], [ %lenb.0, %if.end93 ], [ %lenb.0, %if.then92 ], [ %lenb.0, %land.lhs.true ], [ %lenb.0, %for.body85 ], [ %lenb.0, %for.cond82 ], [ %lenb.0, %for.end81 ], [ %lenb.0, %for.inc80 ], [ %lenb.0, %if.end ], [ %lenb.0, %if.then ], [ %lenb.0, %originalBBpart2224 ], [ %lenb.0, %originalBB195 ], [ %lenb.0, %for.body54 ], [ %lenb.0, %for.cond51 ], [ %lenb.0, %for.end50 ], [ %lenb.0, %for.inc48 ], [ %lenb.0, %for.body45 ], [ %lenb.0, %originalBBpart2193 ], [ %lenb.0, %originalBB191 ], [ %lenb.0, %for.cond42 ], [ %lenb.0, %for.end40 ], [ %lenb.0, %for.inc38 ], [ %lenb.0, %originalBBpart2189 ], [ %lenb.0, %originalBB170 ], [ %lenb.0, %for.body31 ], [ %lenb.0, %for.cond26 ], [ %lenb.0, %originalBBpart2168 ], [ %lenb.0, %originalBB166 ], [ %lenb.0, %for.end25 ], [ %lenb.0, %for.inc23 ], [ %lenb.0, %for.body20 ], [ %lenb.0, %for.cond17 ], [ %lenb.0, %originalBBpart2164 ], [ %lenb.0, %originalBB148 ], [ %lenb.0, %for.end ], [ %lenb.0, %for.inc ], [ %lenb.0, %originalBBpart2146 ], [ %lenb.0, %originalBB131 ], [ %lenb.0, %for.body11 ], [ %lenb.0, %originalBBpart2129 ], [ %lenb.0, %originalBB125 ], [ %lenb.0, %for.cond8 ], [ %lenb.0, %originalBBpart2123 ], [ %conv7, %originalBB121 ], [ %lenb.0, %for.body ], [ %lenb.0, %originalBBpart2 ], [ %lenb.0, %originalBB ], [ %lenb.0, %for.cond ]
  %test.0.be = phi i32 [ %test.0, %loopEntry ], [ %test.0, %originalBB230alteredBB ], [ %test.0, %originalBB226alteredBB ], [ %test.0, %originalBB195alteredBB ], [ %test.0, %originalBB191alteredBB ], [ %test.0, %originalBB170alteredBB ], [ %test.0, %originalBB166alteredBB ], [ %test.0, %originalBB148alteredBB ], [ %test.0, %originalBB131alteredBB ], [ %test.0, %originalBB125alteredBB ], [ %test.0, %originalBB121alteredBB ], [ %test.0, %originalBBalteredBB ], [ %test.0, %for.inc118 ], [ %test.0, %originalBBpart2232 ], [ %test.0, %originalBB230 ], [ %test.0, %for.end116 ], [ %test.0, %for.inc114 ], [ %test.0, %if.end113 ], [ %test.0, %if.then109 ], [ %test.0, %originalBBpart2228 ], [ %test.0, %originalBB226 ], [ %test.0, %if.end106 ], [ %202, %if.then101 ], [ %test.0, %land.lhs.true98 ], [ %test.0, %if.end93 ], [ %test.0, %if.then92 ], [ %test.0, %land.lhs.true ], [ %test.0, %for.body85 ], [ %test.0, %for.cond82 ], [ 0, %for.end81 ], [ %test.0, %for.inc80 ], [ %test.0, %if.end ], [ %test.0, %if.then ], [ %test.0, %originalBBpart2224 ], [ %test.0, %originalBB195 ], [ %test.0, %for.body54 ], [ %test.0, %for.cond51 ], [ %test.0, %for.end50 ], [ %test.0, %for.inc48 ], [ %test.0, %for.body45 ], [ %test.0, %originalBBpart2193 ], [ %test.0, %originalBB191 ], [ %test.0, %for.cond42 ], [ %test.0, %for.end40 ], [ %test.0, %for.inc38 ], [ %test.0, %originalBBpart2189 ], [ %test.0, %originalBB170 ], [ %test.0, %for.body31 ], [ %test.0, %for.cond26 ], [ %test.0, %originalBBpart2168 ], [ %test.0, %originalBB166 ], [ %test.0, %for.end25 ], [ %test.0, %for.inc23 ], [ %test.0, %for.body20 ], [ %test.0, %for.cond17 ], [ %test.0, %originalBBpart2164 ], [ %test.0, %originalBB148 ], [ %test.0, %for.end ], [ %test.0, %for.inc ], [ %test.0, %originalBBpart2146 ], [ %test.0, %originalBB131 ], [ %test.0, %for.body11 ], [ %test.0, %originalBBpart2129 ], [ %test.0, %originalBB125 ], [ %test.0, %for.cond8 ], [ %test.0, %originalBBpart2123 ], [ %test.0, %originalBB121 ], [ %test.0, %for.body ], [ %test.0, %originalBBpart2 ], [ %test.0, %originalBB ], [ %test.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1780215653, %originalBB230alteredBB ], [ 1500592067, %originalBB226alteredBB ], [ -6613335, %originalBB195alteredBB ], [ -895875874, %originalBB191alteredBB ], [ -1359639348, %originalBB170alteredBB ], [ 791271457, %originalBB166alteredBB ], [ -769284976, %originalBB148alteredBB ], [ 1333475861, %originalBB131alteredBB ], [ 989222475, %originalBB125alteredBB ], [ -1509487378, %originalBB121alteredBB ], [ 1139058859, %originalBBalteredBB ], [ 2071221736, %for.inc118 ], [ -1020436475, %originalBBpart2232 ], [ %241, %originalBB230 ], [ %232, %for.end116 ], [ -216725620, %for.inc114 ], [ 95734888, %if.end113 ], [ 95734888, %if.then109 ], [ %221, %originalBBpart2228 ], [ %220, %originalBB226 ], [ %211, %if.end106 ], [ 95734888, %if.then101 ], [ %200, %land.lhs.true98 ], [ %199, %if.end93 ], [ 95734888, %if.then92 ], [ %197, %land.lhs.true ], [ %196, %for.body85 ], [ %194, %for.cond82 ], [ -216725620, %for.end81 ], [ 1477991376, %for.inc80 ], [ 1134025648, %if.end ], [ -1146752717, %if.then ], [ %190, %originalBBpart2224 ], [ %189, %originalBB195 ], [ %175, %for.body54 ], [ %166, %for.cond51 ], [ 1477991376, %for.end50 ], [ 1916675634, %for.inc48 ], [ -1364138623, %for.body45 ], [ %165, %originalBBpart2193 ], [ %164, %originalBB191 ], [ %155, %for.cond42 ], [ 1916675634, %for.end40 ], [ 1005117787, %for.inc38 ], [ 174244662, %originalBBpart2189 ], [ %144, %originalBB170 ], [ %132, %for.body31 ], [ %123, %for.cond26 ], [ 1005117787, %originalBBpart2168 ], [ %121, %originalBB166 ], [ %112, %for.end25 ], [ 1504299554, %for.inc23 ], [ 923940813, %for.body20 ], [ %102, %for.cond17 ], [ 1504299554, %originalBBpart2164 ], [ %101, %originalBB148 ], [ %91, %for.end ], [ -593615163, %for.inc ], [ -1945932070, %originalBBpart2146 ], [ %81, %originalBB131 ], [ %69, %for.body11 ], [ %60, %originalBBpart2129 ], [ %59, %originalBB125 ], [ %49, %for.cond8 ], [ -593615163, %originalBBpart2123 ], [ %40, %originalBB121 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1139058859, i32 -41505322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %n1.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1748160338, i32 -41505322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2034838289, i32 -1263798410
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1509487378, i32 1160743480
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv7 = trunc i64 %call6 to i32
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1142819709, i32 1160743480
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 989222475, i32 -1900810724
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %50 = sub i32 100, %lena.0
  %cmp9 = icmp sge i32 %i.0, %50
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1497789253, i32 -1900810724
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -71815761, i32 1483216610
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1333475861, i32 1643219000
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, -100
  %71 = add i32 %70, %lena.0
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14
  store i8 %72, i8* %arrayidx15, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 726668868, i32 1643219000
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -769284976, i32 1481470842
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %92 = sub i32 99, %lena.0
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1286243362, i32 1481470842
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i.0, -1
  %102 = select i1 %cmp18, i32 2000338992, i32 523671539
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  store i8 48, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 791271457, i32 -1900983371
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 101574376, i32 -1900983371
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %122 = sub i32 100, %lenb.0
  %cmp29.not = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp29.not, i32 -1772436378, i32 22147762
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1359639348, i32 -522272649
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, -100
  %134 = add i32 %133, %lenb.0
  %idxprom34 = sext i32 %134 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom34
  %135 = load i8, i8* %arrayidx35, align 1
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom36
  store i8 %135, i8* %arrayidx37, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1291668432, i32 -522272649
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %146 = sub i32 99, %lenb.0
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -895875874, i32 462404893
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %i.0, -1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -484276494, i32 462404893
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %165 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1404542686, i32 -1700921049
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom46
  store i8 48, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, 100
  %166 = select i1 %cmp52, i32 -898156368, i32 -1355916318
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -6613335, i32 -1161150358
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %176 = sub i32 99, %i.0
  %idxprom56 = sext i32 %176 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56
  %177 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %177 to i32
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom56
  %178 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %178 to i32
  %.neg56.neg = sub nsw i32 %conv58, %conv62
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  %179 = load i32, i32* %arrayidx65, align 4
  %180 = add i32 %.neg56.neg, %179
  store i32 %180, i32* %arrayidx65, align 4
  %cmp69 = icmp slt i32 %180, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1093812947, i32 -1161150358
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %190 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -2053448993, i32 -1146752717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom71
  %191 = load i32, i32* %arrayidx72, align 4
  %.neg54 = add i32 %191, 10
  store i32 %.neg54, i32* %arrayidx72, align 4
  %192 = add i32 %i.0, 1
  %idxprom77 = sext i32 %192 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom77
  %193 = load i32, i32* %arrayidx78, align 4
  %.neg55 = add i32 %193, -1
  store i32 %.neg55, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %i.0, -1
  %194 = select i1 %cmp83, i32 -601207263, i32 -942631958
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom86
  %195 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %195, 0
  %196 = select i1 %cmp88, i32 1606858366, i32 -334409341
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp90 = icmp eq i32 %test.0, 0
  %197 = select i1 %cmp90, i32 2035819689, i32 -334409341
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom94
  %198 = load i32, i32* %arrayidx95, align 4
  %cmp96.not = icmp eq i32 %198, 0
  %199 = select i1 %cmp96.not, i32 440485914, i32 -294714538
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %cmp99 = icmp eq i32 %test.0, 0
  %200 = select i1 %cmp99, i32 -1852775619, i32 440485914
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom102
  %201 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %201)
  %202 = add i32 %test.0, 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1500592067, i32 -2035962070
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %cmp107 = icmp ne i32 %test.0, 0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 852809609, i32 -2035962070
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %221 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -391361174, i32 -917453632
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom110
  %222 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %222)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %223 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1780215653, i32 -1920692220
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %putchar53 = call i32 @putchar(i32 10)
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 26965229, i32 -1920692220
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %242 = add i32 %n1.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %0) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, -100
  %244 = add i32 %243, %lena.0
  %idxpromalteredBB = sext i32 %244 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %245 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  store i8 %245, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %246 = sub i32 99, %lena.0
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, -100
  %248 = add i32 %247, %lenb.0
  %idxprom34alteredBB = sext i32 %248 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  %249 = load i8, i8* %arrayidx35alteredBB, align 1
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  store i8 %249, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %250 = sub i32 99, %i.0
  %idxprom56alteredBB = sext i32 %250 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %251 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %251 to i32
  %arrayidx61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  %252 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %252 to i32
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64alteredBB
  %253 = load i32, i32* %arrayidx65alteredBB, align 4
  %254 = sub nsw i32 %conv58alteredBB, %conv62alteredBB
  %255 = add i32 %254, %253
  store i32 %255, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
