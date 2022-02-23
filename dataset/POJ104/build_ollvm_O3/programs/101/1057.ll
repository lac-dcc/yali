; ModuleID = 'build_ollvm/programs/101/1057.ll'
source_filename = "source-C-CXX/101/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50 x double], align 16
  %sg = alloca double, align 8
  %n = alloca i32, align 4
  %xb = alloca [50 x i8], align 16
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %xb, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ %0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -172052246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -172052246, label %for.cond
    i32 -1720531276, label %originalBB
    i32 -1909447540, label %originalBBpart2
    i32 165953479, label %for.body
    i32 1245263972, label %originalBB89
    i32 -1560652551, label %originalBBpart291
    i32 1674255, label %if.then
    i32 2054314071, label %if.else
    i32 -765384665, label %originalBB93
    i32 -1138649023, label %originalBBpart2100
    i32 376797454, label %if.end
    i32 289328824, label %originalBB102
    i32 2106634519, label %originalBBpart2104
    i32 1942308676, label %for.inc
    i32 -428041451, label %for.end
    i32 -1286561579, label %originalBB106
    i32 442015498, label %originalBBpart2108
    i32 -912838750, label %for.cond8
    i32 839502117, label %for.body11
    i32 1456927962, label %for.cond12
    i32 2114136124, label %for.body15
    i32 1656032572, label %if.then22
    i32 1925020751, label %if.end31
    i32 327321558, label %originalBB110
    i32 587268385, label %originalBBpart2112
    i32 -654481746, label %for.inc32
    i32 -977995673, label %for.end34
    i32 -957645808, label %for.inc38
    i32 1984102364, label %originalBB114
    i32 -1599552528, label %originalBBpart2120
    i32 -1578737637, label %for.end40
    i32 1735896842, label %for.cond45
    i32 728212757, label %for.body48
    i32 819667364, label %originalBB122
    i32 -405631320, label %originalBBpart2124
    i32 654489696, label %for.cond49
    i32 1669749483, label %for.body52
    i32 1930401724, label %if.then59
    i32 173577547, label %if.end68
    i32 -1551220591, label %originalBB126
    i32 -273713613, label %originalBBpart2128
    i32 -2093281068, label %for.inc69
    i32 -183907384, label %for.end71
    i32 -1672932301, label %for.inc72
    i32 -1015497103, label %originalBB130
    i32 1892395334, label %originalBBpart2142
    i32 1590271864, label %for.end74
    i32 52776576, label %for.cond76
    i32 845534590, label %for.body79
    i32 -834064162, label %for.inc83
    i32 2141868536, label %for.end85
    i32 -1166784640, label %originalBB144
    i32 981398252, label %originalBBpart2146
    i32 1473507771, label %originalBBalteredBB
    i32 810946384, label %originalBB89alteredBB
    i32 1875108833, label %originalBB93alteredBB
    i32 -1091943722, label %originalBB102alteredBB
    i32 -1279046395, label %originalBB106alteredBB
    i32 1126667093, label %originalBB110alteredBB
    i32 -1680228158, label %originalBB114alteredBB
    i32 1543862457, label %originalBB122alteredBB
    i32 -1959070462, label %originalBB126alteredBB
    i32 -26183981, label %originalBB130alteredBB
    i32 -932606391, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB144, %for.end85, %for.inc83, %for.body79, %for.cond76, %for.end74, %originalBBpart2142, %originalBB130, %for.inc72, %for.end71, %for.inc69, %originalBBpart2128, %originalBB126, %if.end68, %if.then59, %for.body52, %for.cond49, %originalBBpart2124, %originalBB122, %for.body48, %for.cond45, %for.end40, %originalBBpart2120, %originalBB114, %for.inc38, %for.end34, %for.inc32, %originalBBpart2112, %originalBB110, %if.end31, %if.then22, %for.body15, %for.cond12, %for.body11, %for.cond8, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB93, %if.else, %if.then, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB144alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB126alteredBB ], [ %z.0, %originalBB122alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB144 ], [ %z.0, %for.end85 ], [ %z.0, %for.inc83 ], [ %z.0, %for.body79 ], [ %z.0, %for.cond76 ], [ %z.0, %for.end74 ], [ %z.0, %originalBBpart2142 ], [ %z.0, %originalBB130 ], [ %z.0, %for.inc72 ], [ %z.0, %for.end71 ], [ %z.0, %for.inc69 ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB126 ], [ %z.0, %if.end68 ], [ %z.0, %if.then59 ], [ %z.0, %for.body52 ], [ %z.0, %for.cond49 ], [ %z.0, %originalBBpart2124 ], [ %z.0, %originalBB122 ], [ %z.0, %for.body48 ], [ %z.0, %for.cond45 ], [ %z.0, %for.end40 ], [ %z.0, %originalBBpart2120 ], [ %z.0, %originalBB114 ], [ %z.0, %for.inc38 ], [ %z.0, %for.end34 ], [ %z.0, %for.inc32 ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB110 ], [ %z.0, %if.end31 ], [ %z.0, %if.then22 ], [ %z.0, %for.body15 ], [ %z.0, %for.cond12 ], [ %z.0, %for.body11 ], [ %z.0, %for.cond8 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB106 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB102 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB93 ], [ %z.0, %if.else ], [ %42, %if.then ], [ %z.0, %originalBBpart291 ], [ %z.0, %originalBB89 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end85 ], [ %217, %for.inc83 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %213, %for.end74 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end68 ], [ %i.0, %if.then59 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end31 ], [ %i.0, %if.then22 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %80, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %241, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %240, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB144 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2142 ], [ %203, %originalBB130 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end68 ], [ %j.0, %if.then59 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %148, %for.end40 ], [ %j.0, %originalBBpart2120 ], [ %136, %originalBB114 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end31 ], [ %j.0, %if.then22 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB93 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB144 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %193, %for.inc69 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end68 ], [ %k.0, %if.then59 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end34 ], [ %125, %for.inc32 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end31 ], [ %k.0, %if.then22 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB93 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %239, %originalBB93alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB144 ], [ %y.0, %for.end85 ], [ %y.0, %for.inc83 ], [ %y.0, %for.body79 ], [ %y.0, %for.cond76 ], [ %y.0, %for.end74 ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB130 ], [ %y.0, %for.inc72 ], [ %y.0, %for.end71 ], [ %y.0, %for.inc69 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB126 ], [ %y.0, %if.end68 ], [ %y.0, %if.then59 ], [ %y.0, %for.body52 ], [ %y.0, %for.cond49 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB122 ], [ %y.0, %for.body48 ], [ %y.0, %for.cond45 ], [ %y.0, %for.end40 ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB114 ], [ %y.0, %for.inc38 ], [ %y.0, %for.end34 ], [ %y.0, %for.inc32 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %if.end31 ], [ %y.0, %if.then22 ], [ %y.0, %for.body15 ], [ %y.0, %for.cond12 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond8 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2100 ], [ %.neg, %originalBB93 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1166784640, %originalBB144alteredBB ], [ -1015497103, %originalBB130alteredBB ], [ -1551220591, %originalBB126alteredBB ], [ 819667364, %originalBB122alteredBB ], [ 1984102364, %originalBB114alteredBB ], [ 327321558, %originalBB110alteredBB ], [ -1286561579, %originalBB106alteredBB ], [ 289328824, %originalBB102alteredBB ], [ -765384665, %originalBB93alteredBB ], [ 1245263972, %originalBB89alteredBB ], [ -1720531276, %originalBBalteredBB ], [ %237, %originalBB144 ], [ %226, %for.end85 ], [ 52776576, %for.inc83 ], [ -834064162, %for.body79 ], [ %215, %for.cond76 ], [ 52776576, %for.end74 ], [ 1735896842, %originalBBpart2142 ], [ %212, %originalBB130 ], [ %202, %for.inc72 ], [ -1672932301, %for.end71 ], [ 654489696, %for.inc69 ], [ -2093281068, %originalBBpart2128 ], [ %192, %originalBB126 ], [ %183, %if.end68 ], [ 173577547, %if.then59 ], [ %172, %for.body52 ], [ %169, %for.cond49 ], [ 654489696, %originalBBpart2124 ], [ %168, %originalBB122 ], [ %159, %for.body48 ], [ %150, %for.cond45 ], [ 1735896842, %for.end40 ], [ -912838750, %originalBBpart2120 ], [ %145, %originalBB114 ], [ %135, %for.inc38 ], [ -957645808, %for.end34 ], [ 1456927962, %for.inc32 ], [ -654481746, %originalBBpart2112 ], [ %124, %originalBB110 ], [ %115, %if.end31 ], [ 1925020751, %if.then22 ], [ %104, %for.body15 ], [ %101, %for.cond12 ], [ 1456927962, %for.body11 ], [ %100, %for.cond8 ], [ -912838750, %originalBBpart2108 ], [ %98, %originalBB106 ], [ %89, %for.end ], [ -172052246, %for.inc ], [ 1942308676, %originalBBpart2104 ], [ %79, %originalBB102 ], [ %70, %if.end ], [ 376797454, %originalBBpart2100 ], [ %61, %originalBB93 ], [ %51, %if.else ], [ 376797454, %if.then ], [ %40, %originalBBpart291 ], [ %39, %originalBB89 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1720531276, i32 1473507771
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1909447540, i32 1473507771
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 165953479, i32 -428041451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1245263972, i32 810946384
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %sg)
  %30 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp2 = icmp eq i8 %30, 109
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1560652551, i32 810946384
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1674255, i32 2054314071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load double, double* %sg, align 8
  %idxprom = sext i32 %z.0 to i64
  %arrayidx4 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom
  store double %41, double* %arrayidx4, align 8
  %42 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -765384665, i32 1875108833
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %52 = load double, double* %sg, align 8
  %idxprom5 = sext i32 %y.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom5
  store double %52, double* %arrayidx6, align 8
  %.neg = add i32 %y.0, -1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1138649023, i32 1875108833
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 289328824, i32 -1091943722
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2106634519, i32 -1091943722
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1286561579, i32 -1279046395
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 442015498, i32 -1279046395
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %99 = add i32 %z.0, -1
  %cmp9 = icmp slt i32 %j.0, %99
  %100 = select i1 %cmp9, i32 839502117, i32 -1578737637
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %k.0, %z.0
  %101 = select i1 %cmp13, i32 2114136124, i32 -977995673
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom16
  %102 = load double, double* %arrayidx17, align 8
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom18
  %103 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ogt double %102, %103
  %104 = select i1 %cmp20, i32 1656032572, i32 1925020751
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom23
  %105 = load double, double* %arrayidx24, align 8
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom25
  %106 = load double, double* %arrayidx26, align 8
  store double %106, double* %arrayidx24, align 8
  store double %105, double* %arrayidx26, align 8
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 327321558, i32 1126667093
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 587268385, i32 1126667093
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %125 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom35
  %126 = load double, double* %arrayidx36, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %126)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1984102364, i32 -1680228158
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1599552528, i32 -1680228158
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %146 = add i32 %z.0, -1
  %idxprom42 = sext i32 %146 to i64
  %arrayidx43 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom42
  %147 = load double, double* %arrayidx43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %147)
  %148 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %149 = add i32 %y.0, 1
  %cmp46 = icmp sgt i32 %j.0, %149
  %150 = select i1 %cmp46, i32 728212757, i32 1590271864
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 819667364, i32 1543862457
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -405631320, i32 1543862457
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %k.0, %y.0
  %169 = select i1 %cmp50, i32 1669749483, i32 -183907384
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom53
  %170 = load double, double* %arrayidx54, align 8
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom55
  %171 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ogt double %170, %171
  %172 = select i1 %cmp57, i32 1930401724, i32 173577547
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom60
  %173 = load double, double* %arrayidx61, align 8
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom62
  %174 = load double, double* %arrayidx63, align 8
  store double %174, double* %arrayidx61, align 8
  store double %173, double* %arrayidx63, align 8
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1551220591, i32 -1959070462
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -273713613, i32 -1959070462
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %193 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1015497103, i32 -26183981
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %203 = add i32 %j.0, -1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1892395334, i32 -26183981
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %213 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %214
  %215 = select i1 %cmp77, i32 845534590, i32 2141868536
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom80
  %216 = load double, double* %arrayidx81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %216)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1166784640, i32 -932606391
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %idxprom86 = sext i32 %227 to i64
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom86
  %228 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %228)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 981398252, i32 -932606391
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %sg)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %238 = load double, double* %sg, align 8
  %idxprom5alteredBB = sext i32 %y.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom5alteredBB
  store double %238, double* %arrayidx6alteredBB, align 8
  %239 = add i32 %y.0, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %idxprom86alteredBB = sext i32 %242 to i64
  %arrayidx87alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom86alteredBB
  %243 = load double, double* %arrayidx87alteredBB, align 8
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %243)
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
