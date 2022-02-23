; ModuleID = 'build_ollvm/programs/101/1079.ll'
source_filename = "source-C-CXX/101/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.nv = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zongrenshu = alloca i32, align 4
  %shengao = alloca double, align 8
  %xingbie = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %zongrenshu)
  %0 = load i32, i32* %zongrenshu, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca double, i64 %1, align 16
  %vla1 = alloca double, i64 %1, align 16
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %xingbie, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %nanshu.0 = phi i32 [ 0, %entry ], [ %nanshu.0.be, %loopEntry.backedge ]
  %nvshu.0 = phi i32 [ 0, %entry ], [ %nvshu.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1849002887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1849002887, label %for.cond
    i32 -1600045612, label %originalBB
    i32 1885341383, label %originalBBpart2
    i32 1446309921, label %for.body
    i32 -2112825738, label %originalBB94
    i32 -78924218, label %originalBBpart296
    i32 1286842008, label %if.then
    i32 446939939, label %originalBB98
    i32 -1235087232, label %originalBBpart2102
    i32 -649608686, label %if.else
    i32 1843380227, label %if.end
    i32 -539299409, label %for.inc
    i32 -683883814, label %for.end
    i32 -237246777, label %for.cond11
    i32 659643404, label %originalBB104
    i32 1320527385, label %originalBBpart2106
    i32 996407678, label %for.body13
    i32 -2012628271, label %originalBB108
    i32 1566047396, label %originalBBpart2110
    i32 34890879, label %for.cond14
    i32 -1795436122, label %for.body16
    i32 1512654064, label %if.then22
    i32 -1399398087, label %if.end33
    i32 -1944716970, label %for.inc34
    i32 -1648148325, label %for.end36
    i32 -1943572980, label %for.inc37
    i32 -668851001, label %for.end39
    i32 -1736373436, label %originalBB112
    i32 280780560, label %originalBBpart2114
    i32 870506833, label %for.cond40
    i32 349198890, label %for.body42
    i32 1054393290, label %originalBB116
    i32 448705898, label %originalBBpart2118
    i32 -119305376, label %for.cond43
    i32 -92705270, label %for.body46
    i32 1393776686, label %originalBB120
    i32 1202496678, label %originalBBpart2131
    i32 -2078608367, label %if.then53
    i32 -1779712, label %if.end64
    i32 -1736781782, label %for.inc65
    i32 -1002812520, label %for.end67
    i32 580204358, label %for.inc68
    i32 1894560409, label %for.end70
    i32 -1148495942, label %for.cond71
    i32 1918295512, label %for.body73
    i32 -1964272771, label %originalBB133
    i32 -385878185, label %originalBBpart2135
    i32 -1386452715, label %for.inc77
    i32 -24125154, label %for.end79
    i32 1694871508, label %originalBB137
    i32 -119956557, label %originalBBpart2139
    i32 161127666, label %for.cond80
    i32 -552376070, label %originalBB141
    i32 -1278527345, label %originalBBpart2147
    i32 -242568336, label %for.body83
    i32 470766703, label %for.inc87
    i32 -860926080, label %originalBB149
    i32 -1210939055, label %originalBBpart2154
    i32 -1814488572, label %for.end89
    i32 807546242, label %originalBBalteredBB
    i32 -44963370, label %originalBB94alteredBB
    i32 1274790964, label %originalBB98alteredBB
    i32 1262670561, label %originalBB104alteredBB
    i32 -1897426302, label %originalBB108alteredBB
    i32 -600557388, label %originalBB112alteredBB
    i32 1125239562, label %originalBB116alteredBB
    i32 -1104453910, label %originalBB120alteredBB
    i32 1815906144, label %originalBB133alteredBB
    i32 -986662090, label %originalBB137alteredBB
    i32 1338880045, label %originalBB141alteredBB
    i32 1446793031, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB149, %for.inc87, %for.body83, %originalBBpart2147, %originalBB141, %for.cond80, %originalBBpart2139, %originalBB137, %for.end79, %for.inc77, %originalBBpart2135, %originalBB133, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then53, %originalBBpart2131, %originalBB120, %for.body46, %for.cond43, %originalBBpart2118, %originalBB116, %for.body42, %for.cond40, %originalBBpart2114, %originalBB112, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then22, %for.body16, %for.cond14, %originalBBpart2110, %originalBB108, %for.body13, %originalBBpart2106, %originalBB104, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2102, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %259, %originalBB149alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 1, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2154 ], [ %245, %originalBB149 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end79 ], [ %196, %for.inc77 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %175, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2114 ], [ 1, %originalBB112 ], [ %i.0, %for.end39 ], [ %109, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond11 ], [ 1, %for.end ], [ %62, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %nanshu.0.be = phi i32 [ %nanshu.0, %loopEntry ], [ %nanshu.0, %originalBB149alteredBB ], [ %nanshu.0, %originalBB141alteredBB ], [ %nanshu.0, %originalBB137alteredBB ], [ %nanshu.0, %originalBB133alteredBB ], [ %nanshu.0, %originalBB120alteredBB ], [ %nanshu.0, %originalBB116alteredBB ], [ %nanshu.0, %originalBB112alteredBB ], [ %nanshu.0, %originalBB108alteredBB ], [ %nanshu.0, %originalBB104alteredBB ], [ %nanshu.0, %originalBB98alteredBB ], [ %nanshu.0, %originalBB94alteredBB ], [ %nanshu.0, %originalBBalteredBB ], [ %nanshu.0, %originalBBpart2154 ], [ %nanshu.0, %originalBB149 ], [ %nanshu.0, %for.inc87 ], [ %nanshu.0, %for.body83 ], [ %nanshu.0, %originalBBpart2147 ], [ %nanshu.0, %originalBB141 ], [ %nanshu.0, %for.cond80 ], [ %nanshu.0, %originalBBpart2139 ], [ %nanshu.0, %originalBB137 ], [ %nanshu.0, %for.end79 ], [ %nanshu.0, %for.inc77 ], [ %nanshu.0, %originalBBpart2135 ], [ %nanshu.0, %originalBB133 ], [ %nanshu.0, %for.body73 ], [ %nanshu.0, %for.cond71 ], [ %nanshu.0, %for.end70 ], [ %nanshu.0, %for.inc68 ], [ %nanshu.0, %for.end67 ], [ %nanshu.0, %for.inc65 ], [ %nanshu.0, %if.end64 ], [ %nanshu.0, %if.then53 ], [ %nanshu.0, %originalBBpart2131 ], [ %nanshu.0, %originalBB120 ], [ %nanshu.0, %for.body46 ], [ %nanshu.0, %for.cond43 ], [ %nanshu.0, %originalBBpart2118 ], [ %nanshu.0, %originalBB116 ], [ %nanshu.0, %for.body42 ], [ %nanshu.0, %for.cond40 ], [ %nanshu.0, %originalBBpart2114 ], [ %nanshu.0, %originalBB112 ], [ %nanshu.0, %for.end39 ], [ %nanshu.0, %for.inc37 ], [ %nanshu.0, %for.end36 ], [ %nanshu.0, %for.inc34 ], [ %nanshu.0, %if.end33 ], [ %nanshu.0, %if.then22 ], [ %nanshu.0, %for.body16 ], [ %nanshu.0, %for.cond14 ], [ %nanshu.0, %originalBBpart2110 ], [ %nanshu.0, %originalBB108 ], [ %nanshu.0, %for.body13 ], [ %nanshu.0, %originalBBpart2106 ], [ %nanshu.0, %originalBB104 ], [ %nanshu.0, %for.cond11 ], [ %nanshu.0, %for.end ], [ %nanshu.0, %for.inc ], [ %nanshu.0, %if.end ], [ %.neg51, %if.else ], [ %nanshu.0, %originalBBpart2102 ], [ %nanshu.0, %originalBB98 ], [ %nanshu.0, %if.then ], [ %nanshu.0, %originalBBpart296 ], [ %nanshu.0, %originalBB94 ], [ %nanshu.0, %for.body ], [ %nanshu.0, %originalBBpart2 ], [ %nanshu.0, %originalBB ], [ %nanshu.0, %for.cond ]
  %nvshu.0.be = phi i32 [ %nvshu.0, %loopEntry ], [ %nvshu.0, %originalBB149alteredBB ], [ %nvshu.0, %originalBB141alteredBB ], [ %nvshu.0, %originalBB137alteredBB ], [ %nvshu.0, %originalBB133alteredBB ], [ %nvshu.0, %originalBB120alteredBB ], [ %nvshu.0, %originalBB116alteredBB ], [ %nvshu.0, %originalBB112alteredBB ], [ %nvshu.0, %originalBB108alteredBB ], [ %nvshu.0, %originalBB104alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %nvshu.0, %originalBB94alteredBB ], [ %nvshu.0, %originalBBalteredBB ], [ %nvshu.0, %originalBBpart2154 ], [ %nvshu.0, %originalBB149 ], [ %nvshu.0, %for.inc87 ], [ %nvshu.0, %for.body83 ], [ %nvshu.0, %originalBBpart2147 ], [ %nvshu.0, %originalBB141 ], [ %nvshu.0, %for.cond80 ], [ %nvshu.0, %originalBBpart2139 ], [ %nvshu.0, %originalBB137 ], [ %nvshu.0, %for.end79 ], [ %nvshu.0, %for.inc77 ], [ %nvshu.0, %originalBBpart2135 ], [ %nvshu.0, %originalBB133 ], [ %nvshu.0, %for.body73 ], [ %nvshu.0, %for.cond71 ], [ %nvshu.0, %for.end70 ], [ %nvshu.0, %for.inc68 ], [ %nvshu.0, %for.end67 ], [ %nvshu.0, %for.inc65 ], [ %nvshu.0, %if.end64 ], [ %nvshu.0, %if.then53 ], [ %nvshu.0, %originalBBpart2131 ], [ %nvshu.0, %originalBB120 ], [ %nvshu.0, %for.body46 ], [ %nvshu.0, %for.cond43 ], [ %nvshu.0, %originalBBpart2118 ], [ %nvshu.0, %originalBB116 ], [ %nvshu.0, %for.body42 ], [ %nvshu.0, %for.cond40 ], [ %nvshu.0, %originalBBpart2114 ], [ %nvshu.0, %originalBB112 ], [ %nvshu.0, %for.end39 ], [ %nvshu.0, %for.inc37 ], [ %nvshu.0, %for.end36 ], [ %nvshu.0, %for.inc34 ], [ %nvshu.0, %if.end33 ], [ %nvshu.0, %if.then22 ], [ %nvshu.0, %for.body16 ], [ %nvshu.0, %for.cond14 ], [ %nvshu.0, %originalBBpart2110 ], [ %nvshu.0, %originalBB108 ], [ %nvshu.0, %for.body13 ], [ %nvshu.0, %originalBBpart2106 ], [ %nvshu.0, %originalBB104 ], [ %nvshu.0, %for.cond11 ], [ %nvshu.0, %for.end ], [ %nvshu.0, %for.inc ], [ %nvshu.0, %if.end ], [ %nvshu.0, %if.else ], [ %nvshu.0, %originalBBpart2102 ], [ %51, %originalBB98 ], [ %nvshu.0, %if.then ], [ %nvshu.0, %originalBBpart296 ], [ %nvshu.0, %originalBB94 ], [ %nvshu.0, %for.body ], [ %nvshu.0, %originalBBpart2 ], [ %nvshu.0, %originalBB ], [ %nvshu.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end67 ], [ %174, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %.neg50, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -860926080, %originalBB149alteredBB ], [ -552376070, %originalBB141alteredBB ], [ 1694871508, %originalBB137alteredBB ], [ -1964272771, %originalBB133alteredBB ], [ 1393776686, %originalBB120alteredBB ], [ 1054393290, %originalBB116alteredBB ], [ -1736373436, %originalBB112alteredBB ], [ -2012628271, %originalBB108alteredBB ], [ 659643404, %originalBB104alteredBB ], [ 446939939, %originalBB98alteredBB ], [ -2112825738, %originalBB94alteredBB ], [ -1600045612, %originalBBalteredBB ], [ 161127666, %originalBBpart2154 ], [ %254, %originalBB149 ], [ %244, %for.inc87 ], [ 470766703, %for.body83 ], [ %234, %originalBBpart2147 ], [ %233, %originalBB141 ], [ %223, %for.cond80 ], [ 161127666, %originalBBpart2139 ], [ %214, %originalBB137 ], [ %205, %for.end79 ], [ -1148495942, %for.inc77 ], [ -1386452715, %originalBBpart2135 ], [ %195, %originalBB133 ], [ %185, %for.body73 ], [ %176, %for.cond71 ], [ -1148495942, %for.end70 ], [ 870506833, %for.inc68 ], [ 580204358, %for.end67 ], [ -119305376, %for.inc65 ], [ -1736781782, %if.end64 ], [ -1779712, %if.then53 ], [ %170, %originalBBpart2131 ], [ %169, %originalBB120 ], [ %157, %for.body46 ], [ %148, %for.cond43 ], [ -119305376, %originalBBpart2118 ], [ %146, %originalBB116 ], [ %137, %for.body42 ], [ %128, %for.cond40 ], [ 870506833, %originalBBpart2114 ], [ %127, %originalBB112 ], [ %118, %for.end39 ], [ -237246777, %for.inc37 ], [ -1943572980, %for.end36 ], [ 34890879, %for.inc34 ], [ -1944716970, %if.end33 ], [ -1399398087, %if.then22 ], [ %105, %for.body16 ], [ %101, %for.cond14 ], [ 34890879, %originalBBpart2110 ], [ %99, %originalBB108 ], [ %90, %for.body13 ], [ %81, %originalBBpart2106 ], [ %80, %originalBB104 ], [ %71, %for.cond11 ], [ -237246777, %for.end ], [ -1849002887, %for.inc ], [ -539299409, %if.end ], [ 1843380227, %if.else ], [ 1843380227, %originalBBpart2102 ], [ %60, %originalBB98 ], [ %49, %if.then ], [ %40, %originalBBpart296 ], [ %39, %originalBB94 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -1600045612, i32 807546242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %zongrenshu, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1885341383, i32 807546242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1446309921, i32 -683883814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2112825738, i32 -44963370
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %shengao)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @main.nv, i64 0, i64 0), i64 7)
  %cmp6 = icmp eq i32 %bcmp, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -78924218, i32 -44963370
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1286842008, i32 -649608686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 446939939, i32 1274790964
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %50 = load double, double* %shengao, align 8
  %idxprom = sext i32 %nvshu.0 to i64
  %arrayidx = getelementptr inbounds double, double* %vla1, i64 %idxprom
  store double %50, double* %arrayidx, align 8
  %51 = add i32 %nvshu.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1235087232, i32 1274790964
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load double, double* %shengao, align 8
  %idxprom7 = sext i32 %nanshu.0 to i64
  %arrayidx8 = getelementptr inbounds double, double* %vla, i64 %idxprom7
  store double %61, double* %arrayidx8, align 8
  %.neg51 = add i32 %nanshu.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 659643404, i32 1262670561
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp12 = icmp sge i32 %nanshu.0, %i.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1320527385, i32 1262670561
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 996407678, i32 -668851001
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2012628271, i32 -1897426302
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1566047396, i32 -1897426302
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %100 = sub i32 %nanshu.0, %i.0
  %cmp15 = icmp slt i32 %k.0, %100
  %101 = select i1 %cmp15, i32 -1795436122, i32 -1648148325
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds double, double* %vla, i64 %idxprom17
  %102 = load double, double* %arrayidx18, align 8
  %103 = add i32 %k.0, 1
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds double, double* %vla, i64 %idxprom19
  %104 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %102, %104
  %105 = select i1 %cmp21, i32 1512654064, i32 -1399398087
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %106 = add i32 %k.0, 1
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds double, double* %vla, i64 %idxprom24
  %107 = load double, double* %arrayidx25, align 8
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds double, double* %vla, i64 %idxprom26
  %108 = load double, double* %arrayidx27, align 8
  store double %108, double* %arrayidx25, align 8
  store double %107, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg50 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1736373436, i32 -600557388
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 280780560, i32 -600557388
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41.not = icmp slt i32 %nvshu.0, %i.0
  %128 = select i1 %cmp41.not, i32 1894560409, i32 349198890
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1054393290, i32 1125239562
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 448705898, i32 1125239562
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %147 = sub i32 %nvshu.0, %i.0
  %cmp45 = icmp slt i32 %k.0, %147
  %148 = select i1 %cmp45, i32 -92705270, i32 -1002812520
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1393776686, i32 -1104453910
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds double, double* %vla1, i64 %idxprom47
  %158 = load double, double* %arrayidx48, align 8
  %159 = add i32 %k.0, 1
  %idxprom50 = sext i32 %159 to i64
  %arrayidx51 = getelementptr inbounds double, double* %vla1, i64 %idxprom50
  %160 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp olt double %158, %160
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1202496678, i32 -1104453910
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %170 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2078608367, i32 -1779712
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %171 = add i32 %k.0, 1
  %idxprom55 = sext i32 %171 to i64
  %arrayidx56 = getelementptr inbounds double, double* %vla1, i64 %idxprom55
  %172 = load double, double* %arrayidx56, align 8
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds double, double* %vla1, i64 %idxprom57
  %173 = load double, double* %arrayidx58, align 8
  store double %173, double* %arrayidx56, align 8
  store double %172, double* %arrayidx58, align 8
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %174 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %nanshu.0, %i.0
  %176 = select i1 %cmp72, i32 1918295512, i32 -24125154
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1964272771, i32 1815906144
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds double, double* %vla, i64 %idxprom74
  %186 = load double, double* %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %186)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -385878185, i32 1815906144
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1694871508, i32 -986662090
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -119956557, i32 -986662090
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -552376070, i32 1338880045
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %224 = add i32 %nvshu.0, -1
  %cmp82 = icmp slt i32 %i.0, %224
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1278527345, i32 1338880045
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %234 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -242568336, i32 -1814488572
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds double, double* %vla1, i64 %idxprom84
  %235 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %235)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -860926080, i32 1446793031
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1210939055, i32 1446793031
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %255 = add i32 %nvshu.0, -1
  %idxprom91 = sext i32 %255 to i64
  %arrayidx92 = getelementptr inbounds double, double* %vla1, i64 %idxprom91
  %256 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %256)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %shengao)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %257 = load double, double* %shengao, align 8
  %idxpromalteredBB = sext i32 %nvshu.0 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla1, i64 %idxpromalteredBB
  store double %257, double* %arrayidxalteredBB, align 8
  %.neg = add i32 %nvshu.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom74alteredBB
  %258 = load double, double* %arrayidx75alteredBB, align 8
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %258)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
