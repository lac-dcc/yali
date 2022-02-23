; ModuleID = 'build_ollvm/programs/23/2643.ll'
source_filename = "source-C-CXX/23/2643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %s = alloca [200 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %t = alloca [200 x i32], align 16
  %0 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %0, i8 0, i64 20000, i1 false)
  %1 = bitcast [200 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 1000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2006856896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2006856896, label %for.cond
    i32 -1268961222, label %for.body
    i32 -570925248, label %for.inc
    i32 -864222833, label %originalBB
    i32 1565584354, label %originalBBpart2
    i32 -2141665885, label %for.end
    i32 1749731213, label %originalBB81
    i32 1051315577, label %originalBBpart283
    i32 -646117785, label %for.cond3
    i32 1091274172, label %for.body5
    i32 1872617082, label %originalBB85
    i32 -212642669, label %originalBBpart287
    i32 -1652454389, label %for.inc11
    i32 1801642557, label %originalBB89
    i32 1844630637, label %originalBBpart297
    i32 -1405150772, label %for.end13
    i32 1700576972, label %for.cond14
    i32 -285077356, label %for.body17
    i32 -1332527196, label %originalBB99
    i32 856417521, label %originalBBpart2101
    i32 2024594719, label %if.then
    i32 638986764, label %if.end
    i32 -892204050, label %if.then31
    i32 -1398205103, label %if.end35
    i32 -186797183, label %originalBB103
    i32 -564706064, label %originalBBpart2105
    i32 -490740497, label %for.inc36
    i32 -1068368790, label %for.end38
    i32 -954993112, label %originalBB107
    i32 -1254329233, label %originalBBpart2109
    i32 -878962651, label %for.cond39
    i32 2009541493, label %originalBB111
    i32 1247324957, label %originalBBpart2113
    i32 -856500672, label %for.body42
    i32 -1669858510, label %originalBB115
    i32 -1760035868, label %originalBBpart2117
    i32 -528357753, label %if.then47
    i32 -1979572192, label %if.end52
    i32 760057632, label %for.inc53
    i32 631862102, label %for.end55
    i32 1389128608, label %for.cond56
    i32 980004327, label %for.body59
    i32 1275645164, label %if.then64
    i32 -1642800244, label %originalBB119
    i32 618704729, label %originalBBpart2121
    i32 -1607331942, label %if.end69
    i32 1249911707, label %originalBB123
    i32 1697534620, label %originalBBpart2125
    i32 -508012495, label %for.inc70
    i32 -1800216238, label %for.end72
    i32 -288707911, label %originalBBalteredBB
    i32 1655961494, label %originalBB81alteredBB
    i32 -860242699, label %originalBB85alteredBB
    i32 744953304, label %originalBB89alteredBB
    i32 -561524253, label %originalBB99alteredBB
    i32 199753318, label %originalBB103alteredBB
    i32 -84801354, label %originalBB107alteredBB
    i32 1278114481, label %originalBB111alteredBB
    i32 1652974870, label %originalBB115alteredBB
    i32 -995544933, label %originalBB119alteredBB
    i32 655827421, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2125, %originalBB123, %if.end69, %originalBBpart2121, %originalBB119, %if.then64, %for.body59, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.then47, %originalBBpart2117, %originalBB115, %for.body42, %originalBBpart2113, %originalBB111, %for.cond39, %originalBBpart2109, %originalBB107, %for.end38, %for.inc36, %originalBBpart2105, %originalBB103, %if.end35, %if.then31, %if.end, %if.then, %originalBBpart2101, %originalBB99, %for.body17, %for.cond14, %for.end13, %originalBBpart297, %originalBB89, %for.inc11, %originalBBpart287, %originalBB85, %for.body5, %for.cond3, %originalBBpart283, %originalBB81, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %224, %originalBBalteredBB ], [ %.neg33, %for.inc70 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %183, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end38 ], [ %124, %for.inc36 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end35 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart297 ], [ %70, %originalBB89 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc70 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.end69 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %if.then64 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond56 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %if.then47 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.body42 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.cond39 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %if.end35 ], [ %max.0, %if.then31 ], [ %max.0, %if.end ], [ %102, %if.then ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end13 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB89 ], [ %max.0, %for.inc11 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc70 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %if.end69 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %if.then64 ], [ %min.0, %for.body59 ], [ %min.0, %for.cond56 ], [ %min.0, %for.end55 ], [ %min.0, %for.inc53 ], [ %min.0, %if.end52 ], [ %min.0, %if.then47 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB115 ], [ %min.0, %for.body42 ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB111 ], [ %min.0, %for.cond39 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB107 ], [ %min.0, %for.end38 ], [ %min.0, %for.inc36 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB103 ], [ %min.0, %if.end35 ], [ %105, %if.then31 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond14 ], [ %min.0, %for.end13 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB89 ], [ %min.0, %for.inc11 ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB85 ], [ %min.0, %for.body5 ], [ %min.0, %for.cond3 ], [ %min.0, %originalBBpart283 ], [ %min.0, %originalBB81 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1249911707, %originalBB123alteredBB ], [ -1642800244, %originalBB119alteredBB ], [ -1669858510, %originalBB115alteredBB ], [ 2009541493, %originalBB111alteredBB ], [ -954993112, %originalBB107alteredBB ], [ -186797183, %originalBB103alteredBB ], [ -1332527196, %originalBB99alteredBB ], [ 1801642557, %originalBB89alteredBB ], [ 1872617082, %originalBB85alteredBB ], [ 1749731213, %originalBB81alteredBB ], [ -864222833, %originalBBalteredBB ], [ 1389128608, %for.inc70 ], [ -508012495, %originalBBpart2125 ], [ %223, %originalBB123 ], [ %214, %if.end69 ], [ -1800216238, %originalBBpart2121 ], [ %205, %originalBB119 ], [ %196, %if.then64 ], [ %187, %for.body59 ], [ %185, %for.cond56 ], [ 1389128608, %for.end55 ], [ -878962651, %for.inc53 ], [ 760057632, %if.end52 ], [ 631862102, %if.then47 ], [ %182, %originalBBpart2117 ], [ %181, %originalBB115 ], [ %171, %for.body42 ], [ %162, %originalBBpart2113 ], [ %161, %originalBB111 ], [ %151, %for.cond39 ], [ -878962651, %originalBBpart2109 ], [ %142, %originalBB107 ], [ %133, %for.end38 ], [ 1700576972, %for.inc36 ], [ -490740497, %originalBBpart2105 ], [ %123, %originalBB103 ], [ %114, %if.end35 ], [ -1398205103, %if.then31 ], [ %104, %if.end ], [ 638986764, %if.then ], [ %101, %originalBBpart2101 ], [ %100, %originalBB99 ], [ %90, %for.body17 ], [ %81, %for.cond14 ], [ 1700576972, %for.end13 ], [ -646117785, %originalBBpart297 ], [ %79, %originalBB89 ], [ %69, %for.inc11 ], [ -1652454389, %originalBBpart287 ], [ %60, %originalBB85 ], [ %51, %for.body5 ], [ %42, %for.cond3 ], [ -646117785, %originalBBpart283 ], [ %40, %originalBB81 ], [ %31, %for.end ], [ -2006856896, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -570925248, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1268961222, i32 -2141665885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay1 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idx.ext, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -864222833, i32 -288707911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1565584354, i32 -288707911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1749731213, i32 1655961494
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1051315577, i32 1655961494
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp4, i32 1091274172, i32 -1405150772
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1872617082, i32 -860242699
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idx.ext7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #5
  %conv = trunc i64 %call10 to i32
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idx.ext7
  store i32 %conv, i32* %arrayidx, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -212642669, i32 -860242699
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1801642557, i32 744953304
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1844630637, i32 744953304
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp15, i32 -285077356, i32 -1068368790
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1332527196, i32 -561524253
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idx.ext19
  %91 = load i32, i32* %add.ptr20, align 4
  %cmp21 = icmp sgt i32 %91, %max.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 856417521, i32 -561524253
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %101 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2024594719, i32 638986764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext24 = sext i32 %i.0 to i64
  %add.ptr25 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idx.ext24
  %102 = load i32, i32* %add.ptr25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idx.ext27
  %103 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp slt i32 %103, %min.0
  %104 = select i1 %cmp29, i32 -892204050, i32 -1398205103
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr34 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idx.ext33
  %105 = load i32, i32* %add.ptr34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -186797183, i32 199753318
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -564706064, i32 199753318
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -954993112, i32 -84801354
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1254329233, i32 -84801354
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2009541493, i32 1278114481
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %152
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1247324957, i32 1278114481
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %162 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -856500672, i32 631862102
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1669858510, i32 1652974870
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom43
  %172 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %172, %max.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1760035868, i32 1652974870
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %182 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -528357753, i32 -1979572192
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom48, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay50)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %184
  %185 = select i1 %cmp57, i32 980004327, i32 -1800216238
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom60
  %186 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %186, %min.0
  %187 = select i1 %cmp62, i32 1275645164, i32 -1607331942
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1642800244, i32 -995544933
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arraydecay67 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom65, i64 0
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay67)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 618704729, i32 -995544933
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1249911707, i32 655827421
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1697534620, i32 655827421
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idx.ext7alteredBB = sext i32 %i.0 to i64
  %arraydecay9alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idx.ext7alteredBB, i64 0
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay9alteredBB) #5
  %convalteredBB = trunc i64 %call10alteredBB to i32
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idx.ext7alteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arraydecay67alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom65alteredBB, i64 0
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay67alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
