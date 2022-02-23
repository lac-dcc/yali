; ModuleID = 'build_ollvm/programs/101/1302.ll'
source_filename = "source-C-CXX/101/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca %struct.student, align 4
  %k60 = alloca %struct.student, align 4
  %k81 = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca %struct.student, i64 %1, align 16
  %2 = getelementptr inbounds %struct.student, %struct.student* %k, i64 0, i32 0, i64 0
  %3 = getelementptr inbounds %struct.student, %struct.student* %k81, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %k60, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1790737617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1790737617, label %for.cond
    i32 562902780, label %originalBB
    i32 1003570577, label %originalBBpart2
    i32 -2006904661, label %for.body
    i32 1268528058, label %originalBB119
    i32 -1251319853, label %originalBBpart2121
    i32 -1676079803, label %for.inc
    i32 738516698, label %for.end
    i32 -368256476, label %for.cond4
    i32 1212619111, label %for.body6
    i32 1666325490, label %originalBB123
    i32 1503926609, label %originalBBpart2125
    i32 -463931997, label %for.cond7
    i32 -1103931607, label %for.body9
    i32 -1439092152, label %if.then
    i32 2093226795, label %originalBB127
    i32 -1349730463, label %originalBBpart2148
    i32 -938629647, label %if.else
    i32 -226472892, label %if.then43
    i32 1506331928, label %originalBB150
    i32 1590805651, label %originalBBpart2152
    i32 -324915539, label %if.then50
    i32 -228416374, label %originalBB154
    i32 -708707949, label %originalBBpart2161
    i32 890746971, label %if.then59
    i32 -1618759671, label %if.end
    i32 468102553, label %if.else71
    i32 1315212068, label %if.then80
    i32 -709814701, label %if.end92
    i32 -1785905368, label %if.end93
    i32 -907343965, label %if.end94
    i32 -1267133743, label %if.end95
    i32 61586413, label %for.inc96
    i32 846109465, label %for.end98
    i32 -1808415066, label %for.inc99
    i32 1337546695, label %for.end101
    i32 -283518191, label %for.cond102
    i32 -1544332024, label %for.body105
    i32 -2136300411, label %for.inc110
    i32 -798091723, label %for.end112
    i32 1693152532, label %originalBBalteredBB
    i32 1199962209, label %originalBB119alteredBB
    i32 2113605713, label %originalBB123alteredBB
    i32 -851238476, label %originalBB127alteredBB
    i32 -1526627796, label %originalBB150alteredBB
    i32 443332327, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc110, %for.body105, %for.cond102, %for.end101, %for.inc99, %for.end98, %for.inc96, %if.end95, %if.end94, %if.end93, %if.end92, %if.then80, %if.else71, %if.end, %if.then59, %originalBBpart2161, %originalBB154, %if.then50, %originalBBpart2152, %originalBB150, %if.then43, %if.else, %originalBBpart2148, %originalBB127, %if.then, %for.body9, %for.cond7, %originalBBpart2125, %originalBB123, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %149, %for.inc110 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond102 ], [ 0, %for.end101 ], [ %144, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then80 ], [ %i.0, %if.else71 ], [ %i.0, %if.end ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then43 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc110 ], [ %t.0, %for.body105 ], [ %t.0, %for.cond102 ], [ %t.0, %for.end101 ], [ %t.0, %for.inc99 ], [ %t.0, %for.end98 ], [ %143, %for.inc96 ], [ %t.0, %if.end95 ], [ %t.0, %if.end94 ], [ %t.0, %if.end93 ], [ %t.0, %if.end92 ], [ %t.0, %if.then80 ], [ %t.0, %if.else71 ], [ %t.0, %if.end ], [ %t.0, %if.then59 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB154 ], [ %t.0, %if.then50 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %if.then43 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB127 ], [ %t.0, %if.then ], [ %t.0, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -228416374, %originalBB154alteredBB ], [ 1506331928, %originalBB150alteredBB ], [ 2093226795, %originalBB127alteredBB ], [ 1666325490, %originalBB123alteredBB ], [ 1268528058, %originalBB119alteredBB ], [ 562902780, %originalBBalteredBB ], [ -283518191, %for.inc110 ], [ -2136300411, %for.body105 ], [ %147, %for.cond102 ], [ -283518191, %for.end101 ], [ -368256476, %for.inc99 ], [ -1808415066, %for.end98 ], [ -463931997, %for.inc96 ], [ 61586413, %if.end95 ], [ -1267133743, %if.end94 ], [ -907343965, %if.end93 ], [ -1785905368, %if.end92 ], [ -709814701, %if.then80 ], [ %139, %if.else71 ], [ -1785905368, %if.end ], [ -1618759671, %if.then59 ], [ %132, %originalBBpart2161 ], [ %131, %originalBB154 ], [ %119, %if.then50 ], [ %110, %originalBBpart2152 ], [ %109, %originalBB150 ], [ %100, %if.then43 ], [ %91, %if.else ], [ -1267133743, %originalBBpart2148 ], [ %89, %originalBB127 ], [ %77, %if.then ], [ %68, %for.body9 ], [ %66, %for.cond7 ], [ -463931997, %originalBBpart2125 ], [ %63, %originalBB123 ], [ %54, %for.body6 ], [ %45, %for.cond4 ], [ -368256476, %for.end ], [ 1790737617, %for.inc ], [ -1676079803, %originalBBpart2121 ], [ %42, %originalBB119 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 562902780, i32 1693152532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1003570577, i32 1693152532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2006904661, i32 738516698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1268528058, i32 1199962209
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 0, i64 0
  %b = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %b)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1251319853, i32 1199962209
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp5, i32 1212619111, i32 1337546695
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1666325490, i32 2113605713
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1503926609, i32 2113605713
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 %64, %i.0
  %cmp8 = icmp slt i32 %t.0, %65
  %66 = select i1 %cmp8, i32 -1103931607, i32 846109465
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom10, i32 0, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #4
  %67 = add i32 %t.0, %i.0
  %idxprom15 = sext i32 %67 to i64
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom15, i32 0, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay18) #4
  %cmp20 = icmp ugt i64 %call14, %call19
  %68 = select i1 %cmp20, i32 -1439092152, i32 -938629647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2093226795, i32 -851238476
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %78 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom21, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %2, i8* noundef nonnull align 4 dereferenceable(12) %78, i64 12, i1 false)
  %79 = add i32 %t.0, %i.0
  %idxprom26 = sext i32 %79 to i64
  %80 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom26, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %78, i8* noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %80, i8* noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1349730463, i32 -851238476
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay34 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom31, i32 0, i64 0
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay34) #4
  %90 = add i32 %t.0, %i.0
  %idxprom37 = sext i32 %90 to i64
  %arraydecay40 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom37, i32 0, i64 0
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay40) #4
  %cmp42 = icmp eq i64 %call35, %call41
  %91 = select i1 %cmp42, i32 -226472892, i32 -907343965
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1506331928, i32 -1526627796
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom44, i32 0, i64 0
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay47) #4
  %cmp49 = icmp eq i64 %call48, 4
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1590805651, i32 -1526627796
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %110 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -324915539, i32 468102553
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -228416374, i32 443332327
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %b53 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom51, i32 1
  %120 = load float, float* %b53, align 4
  %121 = add i32 %t.0, %i.0
  %idxprom55 = sext i32 %121 to i64
  %b57 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom55, i32 1
  %122 = load float, float* %b57, align 4
  %cmp58 = fcmp ogt float %120, %122
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -708707949, i32 443332327
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %132 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 890746971, i32 -1618759671
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %133 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom61, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %133, i64 12, i1 false)
  %134 = add i32 %t.0, %i.0
  %idxprom66 = sext i32 %134 to i64
  %135 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom66, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %133, i8* noundef nonnull align 4 dereferenceable(12) %135, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %135, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %b74 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom72, i32 1
  %136 = load float, float* %b74, align 4
  %137 = add i32 %t.0, %i.0
  %idxprom76 = sext i32 %137 to i64
  %b78 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom76, i32 1
  %138 = load float, float* %b78, align 4
  %cmp79 = fcmp olt float %136, %138
  %139 = select i1 %cmp79, i32 1315212068, i32 -709814701
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %140 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom82, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %3, i8* noundef nonnull align 4 dereferenceable(12) %140, i64 12, i1 false)
  %141 = add i32 %t.0, %i.0
  %idxprom87 = sext i32 %141 to i64
  %142 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom87, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %140, i8* noundef nonnull align 4 dereferenceable(12) %142, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %142, i8* noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %143 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %cmp104 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp104, i32 -1544332024, i32 -798091723
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %b108 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom106, i32 1
  %148 = load float, float* %b108, align 4
  %conv = fpext float %148 to double
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, -1
  %idxprom114 = sext i32 %151 to i64
  %b116 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom114, i32 1
  %152 = load float, float* %b116, align 4
  %conv117 = fpext float %152 to double
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv117)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxpromalteredBB, i32 0, i64 0
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, float* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %153 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom21alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %2, i8* noundef nonnull align 4 dereferenceable(12) %153, i64 12, i1 false)
  %154 = add i32 %t.0, %i.0
  %idxprom26alteredBB = sext i32 %154 to i64
  %155 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom26alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %153, i8* noundef nonnull align 4 dereferenceable(12) %155, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %155, i8* noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
