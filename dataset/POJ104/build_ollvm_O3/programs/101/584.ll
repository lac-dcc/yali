; ModuleID = 'build_ollvm/programs/101/584.ll'
source_filename = "source-C-CXX/101/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %s = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -271864963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -271864963, label %for.cond
    i32 985052025, label %for.body
    i32 -660369160, label %for.inc
    i32 -1177371565, label %for.end
    i32 -1313267107, label %for.cond4
    i32 476638212, label %for.body6
    i32 -1716725861, label %if.then
    i32 -1582734935, label %if.else
    i32 -1112944882, label %if.end
    i32 651787330, label %originalBB
    i32 1142904605, label %originalBBpart2
    i32 1393284901, label %for.inc25
    i32 -821370097, label %for.end27
    i32 -963523466, label %for.cond28
    i32 -1413469585, label %originalBB127
    i32 -1320746549, label %originalBBpart2129
    i32 2076616426, label %for.body31
    i32 -295698495, label %for.cond32
    i32 887468550, label %for.body35
    i32 1968895479, label %originalBB131
    i32 -1546600959, label %originalBBpart2142
    i32 -1774972482, label %if.then42
    i32 1409217416, label %if.end53
    i32 -1727590267, label %originalBB144
    i32 1396670067, label %originalBBpart2146
    i32 -1554451948, label %for.inc54
    i32 -790908720, label %for.end56
    i32 123446988, label %for.inc57
    i32 -1434421146, label %for.end59
    i32 1691920778, label %for.cond60
    i32 1426337426, label %originalBB148
    i32 820878745, label %originalBBpart2150
    i32 546753635, label %for.body63
    i32 766884579, label %for.cond64
    i32 364281780, label %for.body68
    i32 -1450875469, label %if.then76
    i32 1819963941, label %if.end87
    i32 995810532, label %for.inc88
    i32 -1751029418, label %originalBB152
    i32 -2024453879, label %originalBBpart2160
    i32 864070150, label %for.end90
    i32 -142927898, label %for.inc91
    i32 1141060189, label %originalBB162
    i32 -1645813956, label %originalBBpart2182
    i32 1654328124, label %for.end93
    i32 1169684112, label %originalBB184
    i32 105890897, label %originalBBpart2186
    i32 1900869055, label %for.cond94
    i32 1542664036, label %originalBB188
    i32 -145779391, label %originalBBpart2190
    i32 1760422529, label %for.body97
    i32 1087932275, label %for.inc101
    i32 -1171003398, label %for.end103
    i32 -1630246656, label %originalBB192
    i32 1533981088, label %originalBBpart2194
    i32 528767923, label %for.cond104
    i32 -1014420872, label %for.body107
    i32 1832128773, label %if.then111
    i32 -907964299, label %if.end115
    i32 153345207, label %if.then119
    i32 -97245882, label %if.end123
    i32 -1524764887, label %originalBB196
    i32 -544566644, label %originalBBpart2198
    i32 978135391, label %for.inc124
    i32 -829280113, label %for.end126
    i32 -2063645326, label %originalBBalteredBB
    i32 -1123723379, label %originalBB127alteredBB
    i32 -1855883277, label %originalBB131alteredBB
    i32 352390234, label %originalBB144alteredBB
    i32 -2131011562, label %originalBB148alteredBB
    i32 773925529, label %originalBB152alteredBB
    i32 -153058946, label %originalBB162alteredBB
    i32 1876352907, label %originalBB184alteredBB
    i32 1205924644, label %originalBB188alteredBB
    i32 -397605050, label %originalBB192alteredBB
    i32 -1799339523, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %originalBBpart2198, %originalBB196, %if.end123, %if.then119, %if.end115, %if.then111, %for.body107, %for.cond104, %originalBBpart2194, %originalBB192, %for.end103, %for.inc101, %for.body97, %originalBBpart2190, %originalBB188, %for.cond94, %originalBBpart2186, %originalBB184, %for.end93, %originalBBpart2182, %originalBB162, %for.inc91, %for.end90, %originalBBpart2160, %originalBB152, %for.inc88, %if.end87, %if.then76, %for.body68, %for.cond64, %for.body63, %originalBBpart2150, %originalBB148, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2146, %originalBB144, %if.end53, %if.then42, %originalBBpart2142, %originalBB131, %for.body35, %for.cond32, %for.body31, %originalBBpart2129, %originalBB127, %for.cond28, %for.end27, %for.inc25, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %243, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %242, %for.inc124 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end123 ], [ %i.0, %if.then119 ], [ %i.0, %if.end115 ], [ %i.0, %if.then111 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %i.0, %for.end103 ], [ %198, %for.inc101 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2160 ], [ %132, %originalBB152 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then76 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ 0, %for.body63 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %93, %for.inc54 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end53 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.body31 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %28, %for.inc25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %244, %originalBB162alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end123 ], [ %j.0, %if.then119 ], [ %j.0, %if.end115 ], [ %j.0, %if.then111 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond104 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2182 ], [ %.neg, %originalBB162 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then76 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond64 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond60 ], [ 1, %for.end59 ], [ %94, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end53 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond28 ], [ 1, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc124 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %if.end123 ], [ %p.0, %if.then119 ], [ %p.0, %if.end115 ], [ %p.0, %if.then111 ], [ %p.0, %for.body107 ], [ %p.0, %for.cond104 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %for.end103 ], [ %p.0, %for.inc101 ], [ %p.0, %for.body97 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB188 ], [ %p.0, %for.cond94 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %for.end93 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB162 ], [ %p.0, %for.inc91 ], [ %p.0, %for.end90 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB152 ], [ %p.0, %for.inc88 ], [ %p.0, %if.end87 ], [ %p.0, %if.then76 ], [ %p.0, %for.body68 ], [ %p.0, %for.cond64 ], [ %p.0, %for.body63 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.cond60 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %if.end53 ], [ %p.0, %if.then42 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB131 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond32 ], [ %p.0, %for.body31 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %.neg60, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB196alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc124 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB196 ], [ %q.0, %if.end123 ], [ %q.0, %if.then119 ], [ %q.0, %if.end115 ], [ %q.0, %if.then111 ], [ %q.0, %for.body107 ], [ %q.0, %for.cond104 ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB192 ], [ %q.0, %for.end103 ], [ %q.0, %for.inc101 ], [ %q.0, %for.body97 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB188 ], [ %q.0, %for.cond94 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB184 ], [ %q.0, %for.end93 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB162 ], [ %q.0, %for.inc91 ], [ %q.0, %for.end90 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB152 ], [ %q.0, %for.inc88 ], [ %q.0, %if.end87 ], [ %q.0, %if.then76 ], [ %q.0, %for.body68 ], [ %q.0, %for.cond64 ], [ %q.0, %for.body63 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %for.cond60 ], [ %q.0, %for.end59 ], [ %q.0, %for.inc57 ], [ %q.0, %for.end56 ], [ %q.0, %for.inc54 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %if.end53 ], [ %q.0, %if.then42 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB131 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond32 ], [ %q.0, %for.body31 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.cond28 ], [ %q.0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %9, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ 0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1524764887, %originalBB196alteredBB ], [ -1630246656, %originalBB192alteredBB ], [ 1542664036, %originalBB188alteredBB ], [ 1169684112, %originalBB184alteredBB ], [ 1141060189, %originalBB162alteredBB ], [ -1751029418, %originalBB152alteredBB ], [ 1426337426, %originalBB148alteredBB ], [ -1727590267, %originalBB144alteredBB ], [ 1968895479, %originalBB131alteredBB ], [ -1413469585, %originalBB127alteredBB ], [ 651787330, %originalBBalteredBB ], [ 528767923, %for.inc124 ], [ 978135391, %originalBBpart2198 ], [ %241, %originalBB196 ], [ %232, %if.end123 ], [ -97245882, %if.then119 ], [ %222, %if.end115 ], [ -907964299, %if.then111 ], [ %219, %for.body107 ], [ %217, %for.cond104 ], [ 528767923, %originalBBpart2194 ], [ %216, %originalBB192 ], [ %207, %for.end103 ], [ 1900869055, %for.inc101 ], [ 1087932275, %for.body97 ], [ %196, %originalBBpart2190 ], [ %195, %originalBB188 ], [ %186, %for.cond94 ], [ 1900869055, %originalBBpart2186 ], [ %177, %originalBB184 ], [ %168, %for.end93 ], [ 1691920778, %originalBBpart2182 ], [ %159, %originalBB162 ], [ %150, %for.inc91 ], [ -142927898, %for.end90 ], [ 766884579, %originalBBpart2160 ], [ %141, %originalBB152 ], [ %131, %for.inc88 ], [ 995810532, %if.end87 ], [ 1819963941, %if.then76 ], [ %119, %for.body68 ], [ %115, %for.cond64 ], [ 766884579, %for.body63 ], [ %113, %originalBBpart2150 ], [ %112, %originalBB148 ], [ %103, %for.cond60 ], [ 1691920778, %for.end59 ], [ -963523466, %for.inc57 ], [ 123446988, %for.end56 ], [ -295698495, %for.inc54 ], [ -1554451948, %originalBBpart2146 ], [ %92, %originalBB144 ], [ %83, %if.end53 ], [ 1409217416, %if.then42 ], [ %71, %originalBBpart2142 ], [ %70, %originalBB131 ], [ %58, %for.body35 ], [ %49, %for.cond32 ], [ -295698495, %for.body31 ], [ %47, %originalBBpart2129 ], [ %46, %originalBB127 ], [ %37, %for.cond28 ], [ -963523466, %for.end27 ], [ -1313267107, %for.inc25 ], [ 1393284901, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ -1112944882, %if.else ], [ -1112944882, %if.then ], [ %6, %for.body6 ], [ %4, %for.cond4 ], [ -1313267107, %for.end ], [ -271864963, %for.inc ], [ -660369160, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 985052025, i32 -1177371565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 0, i64 0
  %h = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %h)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 476638212, i32 -821370097
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom7, i32 0, i64 0
  %5 = load i8, i8* %arrayidx10, align 8
  %cmp11 = icmp eq i8 %5, 109
  %6 = select i1 %cmp11, i32 -1716725861, i32 -1582734935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %h15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom13, i32 1
  %7 = load double, double* %h15, align 8
  %idxprom16 = sext i32 %p.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  store double %7, double* %arrayidx17, align 8
  %.neg60 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %h21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom19, i32 1
  %8 = load double, double* %h21, align 8
  %idxprom22 = sext i32 %q.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22
  store double %8, double* %arrayidx23, align 8
  %9 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 651787330, i32 -2063645326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1142904605, i32 -2063645326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1413469585, i32 -1123723379
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp29 = icmp sge i32 %p.0, %j.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1320746549, i32 -1123723379
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %47 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2076616426, i32 -1434421146
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %48 = sub i32 %p.0, %j.0
  %cmp33 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp33, i32 887468550, i32 -790908720
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1968895479, i32 -1855883277
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom36
  %59 = load double, double* %arrayidx37, align 8
  %60 = add i32 %i.0, 1
  %idxprom38 = sext i32 %60 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom38
  %61 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ogt double %59, %61
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1546600959, i32 -1855883277
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %71 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1774972482, i32 1409217416
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %idxprom44 = sext i32 %72 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom44
  %73 = load double, double* %arrayidx45, align 8
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom46
  %74 = load double, double* %arrayidx47, align 8
  store double %74, double* %arrayidx45, align 8
  store double %73, double* %arrayidx47, align 8
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1727590267, i32 352390234
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1396670067, i32 352390234
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1426337426, i32 -2131011562
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp61 = icmp sge i32 %q.0, %j.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 820878745, i32 -2131011562
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %113 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 546753635, i32 1654328124
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %114 = sub i32 %q.0, %j.0
  %cmp66 = icmp slt i32 %i.0, %114
  %115 = select i1 %cmp66, i32 364281780, i32 864070150
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom69
  %116 = load double, double* %arrayidx70, align 8
  %117 = add i32 %i.0, 1
  %idxprom72 = sext i32 %117 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom72
  %118 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %116, %118
  %119 = select i1 %cmp74, i32 -1450875469, i32 1819963941
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %idxprom78 = sext i32 %120 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom78
  %121 = load double, double* %arrayidx79, align 8
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom80
  %122 = load double, double* %arrayidx81, align 8
  store double %122, double* %arrayidx79, align 8
  store double %121, double* %arrayidx81, align 8
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1751029418, i32 773925529
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2024453879, i32 773925529
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1141060189, i32 -153058946
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1645813956, i32 -153058946
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1169684112, i32 1876352907
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 105890897, i32 1876352907
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1542664036, i32 1205924644
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp95 = icmp slt i32 %i.0, %p.0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -145779391, i32 1205924644
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %196 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1760422529, i32 -1171003398
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom98
  %197 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %197)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1630246656, i32 -397605050
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1533981088, i32 -397605050
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, %q.0
  %217 = select i1 %cmp105, i32 -1014420872, i32 -829280113
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %218 = add i32 %q.0, -1
  %cmp109.not = icmp eq i32 %i.0, %218
  %219 = select i1 %cmp109.not, i32 -907964299, i32 1832128773
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom112
  %220 = load double, double* %arrayidx113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %220)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %221 = add i32 %q.0, -1
  %cmp117 = icmp eq i32 %i.0, %221
  %222 = select i1 %cmp117, i32 153345207, i32 -97245882
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom120
  %223 = load double, double* %arrayidx121, align 8
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %223)
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1524764887, i32 -1799339523
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -544566644, i32 -1799339523
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
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
