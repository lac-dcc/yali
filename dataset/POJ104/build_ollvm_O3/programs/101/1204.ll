; ModuleID = 'build_ollvm/programs/101/1204.ll'
source_filename = "source-C-CXX/101/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ppp = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca double, i64 %1, align 16
  %.neg = add i32 %0, 2
  %2 = zext i32 %.neg to i64
  %vla1 = alloca %struct.ppp, i64 %2, align 16
  %3 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 957062559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 957062559, label %for.cond
    i32 -368220661, label %for.body
    i32 622445097, label %for.inc
    i32 1865616186, label %originalBB
    i32 14943663, label %originalBBpart2
    i32 1552773504, label %for.end
    i32 949947684, label %for.cond5
    i32 129087862, label %for.body7
    i32 -505318094, label %originalBB88
    i32 -1506553737, label %originalBBpart290
    i32 497356590, label %for.cond8
    i32 -1244927626, label %for.body10
    i32 -3692233, label %if.then
    i32 -1033155160, label %originalBB92
    i32 1971972033, label %originalBBpart2110
    i32 1927587358, label %if.end
    i32 -2062695752, label %for.inc31
    i32 214429037, label %originalBB112
    i32 1359011114, label %originalBBpart2120
    i32 1812647642, label %for.end33
    i32 1679527829, label %for.inc34
    i32 -1919642375, label %for.end36
    i32 -1879473261, label %for.cond37
    i32 -1248168394, label %for.body39
    i32 1648352770, label %if.then46
    i32 -599614127, label %if.else
    i32 114569829, label %originalBB122
    i32 -725477725, label %originalBBpart2125
    i32 1646894797, label %if.end58
    i32 -1076188186, label %originalBB127
    i32 531311673, label %originalBBpart2129
    i32 1695637152, label %for.inc59
    i32 -1140837477, label %originalBB131
    i32 -1513372514, label %originalBBpart2144
    i32 -567801475, label %for.end61
    i32 651451145, label %for.cond62
    i32 1130415501, label %for.body64
    i32 -1246247412, label %if.then66
    i32 -1563116610, label %if.end68
    i32 -1414875929, label %originalBB146
    i32 -542482416, label %originalBBpart2148
    i32 -462153435, label %for.inc72
    i32 92529004, label %for.end74
    i32 1941051759, label %originalBBalteredBB
    i32 2019438070, label %originalBB88alteredBB
    i32 -1678828692, label %originalBB92alteredBB
    i32 711307574, label %originalBB112alteredBB
    i32 -688846118, label %originalBB122alteredBB
    i32 -1832943523, label %originalBB127alteredBB
    i32 -161237458, label %originalBB131alteredBB
    i32 1208088342, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2148, %originalBB146, %if.end68, %if.then66, %for.body64, %for.cond62, %for.end61, %originalBBpart2144, %originalBB131, %for.inc59, %originalBBpart2129, %originalBB127, %if.end58, %originalBBpart2125, %originalBB122, %if.else, %if.then46, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end33, %originalBBpart2120, %originalBB112, %for.inc31, %if.end, %originalBBpart2110, %originalBB92, %if.then, %for.body10, %for.cond8, %originalBBpart290, %originalBB88, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %.neg35, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %173, %originalBBalteredBB ], [ %.neg36, %for.inc72 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %i.0, %originalBBpart2144 ], [ %.neg37, %originalBB131 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 1, %for.end36 ], [ %.neg39, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg41, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB131alteredBB ], [ %z.0, %originalBB127alteredBB ], [ %z.0, %originalBB122alteredBB ], [ %z.0, %originalBB112alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc72 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB146 ], [ %z.0, %if.end68 ], [ %z.0, %if.then66 ], [ %z.0, %for.body64 ], [ %z.0, %for.cond62 ], [ %z.0, %for.end61 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB131 ], [ %z.0, %for.inc59 ], [ %z.0, %originalBBpart2129 ], [ %z.0, %originalBB127 ], [ %z.0, %if.end58 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB122 ], [ %z.0, %if.else ], [ %95, %if.then46 ], [ %z.0, %for.body39 ], [ %z.0, %for.cond37 ], [ 0, %for.end36 ], [ %z.0, %for.inc34 ], [ %z.0, %for.end33 ], [ %z.0, %originalBBpart2120 ], [ %z.0, %originalBB112 ], [ %z.0, %for.inc31 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2110 ], [ %z.0, %originalBB92 ], [ %z.0, %if.then ], [ %z.0, %for.body10 ], [ %z.0, %for.cond8 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB88 ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %179, %originalBB122alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc72 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %if.end68 ], [ %y.0, %if.then66 ], [ %y.0, %for.body64 ], [ %y.0, %for.cond62 ], [ %y.0, %for.end61 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB131 ], [ %y.0, %for.inc59 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %if.end58 ], [ %y.0, %originalBBpart2125 ], [ %.neg38, %originalBB122 ], [ %y.0, %if.else ], [ %y.0, %if.then46 ], [ %y.0, %for.body39 ], [ %y.0, %for.cond37 ], [ %90, %for.end36 ], [ %y.0, %for.inc34 ], [ %y.0, %for.end33 ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB112 ], [ %y.0, %for.inc31 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB92 ], [ %y.0, %if.then ], [ %y.0, %for.body10 ], [ %y.0, %for.cond8 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %177, %originalBB112alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end68 ], [ %j.0, %if.then66 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else ], [ %j.0, %if.then46 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2120 ], [ %79, %originalBB112 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1414875929, %originalBB146alteredBB ], [ -1140837477, %originalBB131alteredBB ], [ -1076188186, %originalBB127alteredBB ], [ 114569829, %originalBB122alteredBB ], [ 214429037, %originalBB112alteredBB ], [ -1033155160, %originalBB92alteredBB ], [ -505318094, %originalBB88alteredBB ], [ 1865616186, %originalBBalteredBB ], [ 651451145, %for.inc72 ], [ -462153435, %originalBBpart2148 ], [ %172, %originalBB146 ], [ %162, %if.end68 ], [ -1563116610, %if.then66 ], [ %153, %for.body64 ], [ %152, %for.cond62 ], [ 651451145, %for.end61 ], [ -1879473261, %originalBBpart2144 ], [ %150, %originalBB131 ], [ %141, %for.inc59 ], [ 1695637152, %originalBBpart2129 ], [ %132, %originalBB127 ], [ %123, %if.end58 ], [ 1646894797, %originalBBpart2125 ], [ %114, %originalBB122 ], [ %104, %if.else ], [ 1646894797, %if.then46 ], [ %93, %for.body39 ], [ %92, %for.cond37 ], [ -1879473261, %for.end36 ], [ 949947684, %for.inc34 ], [ 1679527829, %for.end33 ], [ 497356590, %originalBBpart2120 ], [ %88, %originalBB112 ], [ %78, %for.inc31 ], [ -2062695752, %if.end ], [ 1927587358, %originalBBpart2110 ], [ %69, %originalBB92 ], [ %58, %if.then ], [ %49, %for.body10 ], [ %45, %for.cond8 ], [ 497356590, %originalBBpart290 ], [ %43, %originalBB88 ], [ %34, %for.body7 ], [ %25, %for.cond5 ], [ 949947684, %for.end ], [ 957062559, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ 622445097, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 1552773504, i32 -368220661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom, i32 0, i64 0
  %b = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1865616186, i32 1941051759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 14943663, i32 1941051759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp6.not, i32 -1919642375, i32 129087862
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -505318094, i32 2019438070
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1506553737, i32 2019438070
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp9, i32 -1244927626, i32 1812647642
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %b13 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom11, i32 1
  %46 = load double, double* %b13, align 8
  %47 = add i32 %j.0, 1
  %idxprom15 = sext i32 %47 to i64
  %b17 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom15, i32 1
  %48 = load double, double* %b17, align 8
  %cmp18 = fcmp ogt double %46, %48
  %49 = select i1 %cmp18, i32 -3692233, i32 1927587358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1033155160, i32 -1678828692
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %59 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom20, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %3, i8* noundef nonnull align 16 dereferenceable(16) %59, i64 16, i1 false)
  %.neg40 = add i32 %j.0, 1
  %idxprom25 = sext i32 %.neg40 to i64
  %60 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom25, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %59, i8* noundef nonnull align 16 dereferenceable(16) %60, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %60, i8* noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1971972033, i32 -1678828692
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 214429037, i32 711307574
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1359011114, i32 711307574
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp38.not = icmp sgt i32 %i.0, %91
  %92 = select i1 %cmp38.not, i32 -567801475, i32 -1248168394
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom40, i32 0, i64 0
  %call44 = call i32 @strcmp(i8* noundef nonnull %arraydecay43, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp45 = icmp eq i32 %call44, 0
  %93 = select i1 %cmp45, i32 1648352770, i32 -599614127
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %b49 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom47, i32 1
  %94 = load double, double* %b49, align 8
  %idxprom50 = sext i32 %z.0 to i64
  %arrayidx51 = getelementptr inbounds double, double* %vla, i64 %idxprom50
  store double %94, double* %arrayidx51, align 8
  %95 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 114569829, i32 -688846118
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %b55 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom53, i32 1
  %105 = load double, double* %b55, align 8
  %idxprom56 = sext i32 %y.0 to i64
  %arrayidx57 = getelementptr inbounds double, double* %vla, i64 %idxprom56
  store double %105, double* %arrayidx57, align 8
  %.neg38 = add i32 %y.0, -1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -725477725, i32 -688846118
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1076188186, i32 -1832943523
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 531311673, i32 -1832943523
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1140837477, i32 -161237458
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1513372514, i32 -161237458
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %151
  %152 = select i1 %cmp63, i32 1130415501, i32 92529004
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %cmp65.not = icmp eq i32 %i.0, 0
  %153 = select i1 %cmp65.not, i32 -1563116610, i32 -1246247412
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1414875929, i32 1208088342
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds double, double* %vla, i64 %idxprom69
  %163 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %163)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -542482416, i32 1208088342
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %174 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom20alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %3, i8* noundef nonnull align 16 dereferenceable(16) %174, i64 16, i1 false)
  %175 = add i32 %j.0, 1
  %idxprom25alteredBB = sext i32 %175 to i64
  %176 = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom25alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %174, i8* noundef nonnull align 16 dereferenceable(16) %176, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %176, i8* noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %b55alteredBB = getelementptr inbounds %struct.ppp, %struct.ppp* %vla1, i64 %idxprom53alteredBB, i32 1
  %178 = load double, double* %b55alteredBB, align 8
  %idxprom56alteredBB = sext i32 %y.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom56alteredBB
  store double %178, double* %arrayidx57alteredBB, align 8
  %179 = add i32 %y.0, -1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom69alteredBB
  %180 = load double, double* %arrayidx70alteredBB, align 8
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %180)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
