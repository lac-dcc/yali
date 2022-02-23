; ModuleID = 'build_ollvm/programs/70/2057.ll'
source_filename = "source-C-CXX/70/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = private unnamed_addr constant [12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %b = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.b to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1384566261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1384566261, label %for.cond
    i32 1532051059, label %originalBB
    i32 545312669, label %originalBBpart2
    i32 724701953, label %for.body
    i32 -1518178357, label %land.lhs.true
    i32 -444181418, label %lor.lhs.false
    i32 1584841297, label %if.then
    i32 838146745, label %if.end
    i32 1416047670, label %if.then9
    i32 141308841, label %originalBB37
    i32 -284392718, label %originalBBpart239
    i32 500362330, label %for.cond10
    i32 1821033686, label %originalBB41
    i32 -2144360553, label %originalBBpart243
    i32 -41626232, label %for.body12
    i32 -1585994162, label %originalBB45
    i32 185412037, label %originalBBpart253
    i32 -1106065033, label %for.inc
    i32 -1873402458, label %originalBB55
    i32 -1495498712, label %originalBBpart266
    i32 -281351345, label %for.end
    i32 -1241366928, label %originalBB68
    i32 1452817537, label %originalBBpart270
    i32 -971448006, label %if.end14
    i32 784544971, label %if.then16
    i32 -439468944, label %originalBB72
    i32 737361592, label %originalBBpart274
    i32 523898394, label %for.cond17
    i32 -1093887595, label %for.body19
    i32 1426917912, label %for.inc24
    i32 1834195297, label %for.end26
    i32 -2050564196, label %originalBB76
    i32 91743604, label %originalBBpart278
    i32 61188428, label %if.end27
    i32 -73970385, label %if.then30
    i32 965719150, label %if.else
    i32 -1823356411, label %if.end33
    i32 1641458811, label %for.inc34
    i32 288446836, label %for.end36
    i32 1958321056, label %originalBBalteredBB
    i32 214271951, label %originalBB37alteredBB
    i32 2068162805, label %originalBB41alteredBB
    i32 -1886874223, label %originalBB45alteredBB
    i32 1815663703, label %originalBB55alteredBB
    i32 245897045, label %originalBB68alteredBB
    i32 15490192, label %originalBB72alteredBB
    i32 -1106194480, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.else, %if.then30, %if.end27, %originalBBpart278, %originalBB76, %for.end26, %for.inc24, %for.body19, %for.cond17, %originalBBpart274, %originalBB72, %if.then16, %if.end14, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB55, %for.inc, %originalBBpart253, %originalBB45, %for.body12, %originalBBpart243, %originalBB41, %for.cond10, %originalBBpart239, %originalBB37, %if.then9, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %175, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then16 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %181, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %180, %originalBB55alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %176, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.else ], [ %j.0, %if.then30 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end26 ], [ %155, %for.inc24 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart274 ], [ %140, %originalBB72 ], [ %j.0, %if.then16 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %100, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart239 ], [ %40, %originalBB37 ], [ %j.0, %if.then9 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %179, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc34 ], [ %a.0, %if.end33 ], [ %a.0, %if.else ], [ %a.0, %if.then30 ], [ %a.0, %if.end27 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc24 ], [ %154, %for.body19 ], [ %a.0, %for.cond17 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.then16 ], [ %a.0, %if.end14 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB55 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart253 ], [ %81, %originalBB45 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart239 ], [ %a.0, %originalBB37 ], [ %a.0, %if.then9 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ 0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2050564196, %originalBB76alteredBB ], [ -439468944, %originalBB72alteredBB ], [ -1241366928, %originalBB68alteredBB ], [ -1873402458, %originalBB55alteredBB ], [ -1585994162, %originalBB45alteredBB ], [ 1821033686, %originalBB41alteredBB ], [ 141308841, %originalBB37alteredBB ], [ 1532051059, %originalBBalteredBB ], [ -1384566261, %for.inc34 ], [ 1641458811, %if.end33 ], [ -1823356411, %if.else ], [ -1823356411, %if.then30 ], [ %174, %if.end27 ], [ 61188428, %originalBBpart278 ], [ %173, %originalBB76 ], [ %164, %for.end26 ], [ 523898394, %for.inc24 ], [ 1426917912, %for.body19 ], [ %151, %for.cond17 ], [ 523898394, %originalBBpart274 ], [ %149, %originalBB72 ], [ %139, %if.then16 ], [ %130, %if.end14 ], [ -971448006, %originalBBpart270 ], [ %127, %originalBB68 ], [ %118, %for.end ], [ 500362330, %originalBBpart266 ], [ %109, %originalBB55 ], [ %99, %for.inc ], [ -1106065033, %originalBBpart253 ], [ %90, %originalBB45 ], [ %78, %for.body12 ], [ %69, %originalBBpart243 ], [ %68, %originalBB41 ], [ %58, %for.cond10 ], [ 500362330, %originalBBpart239 ], [ %49, %originalBB37 ], [ %39, %if.then9 ], [ %30, %if.end ], [ 838146745, %if.then ], [ %27, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1532051059, i32 1958321056
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
  %19 = select i1 %18, i32 545312669, i32 1958321056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 724701953, i32 288446836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  store i32 0, i32* %arrayidx7, align 4
  %21 = load i32, i32* %x, align 4
  %22 = and i32 %21, 3
  %cmp2 = icmp eq i32 %22, 0
  %23 = select i1 %cmp2, i32 -1518178357, i32 -444181418
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  %rem3 = srem i32 %24, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %25 = select i1 %cmp4.not, i32 -444181418, i32 1584841297
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* %x, align 4
  %rem5 = srem i32 %26, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %27 = select i1 %cmp6, i32 1584841297, i32 838146745
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* %y, align 4
  %29 = load i32, i32* %z, align 4
  %cmp8 = icmp slt i32 %28, %29
  %30 = select i1 %cmp8, i32 1416047670, i32 -971448006
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 141308841, i32 214271951
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %40 = load i32, i32* %y, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -284392718, i32 214271951
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1821033686, i32 2068162805
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %59 = load i32, i32* %z, align 4
  %cmp11 = icmp slt i32 %j.0, %59
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2144360553, i32 2068162805
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %69 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -41626232, i32 -281351345
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1585994162, i32 -1886874223
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %79 = add i32 %j.0, -1
  %idxprom = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %80 = load i32, i32* %arrayidx13, align 4
  %81 = add i32 %80, %a.0
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 185412037, i32 -1886874223
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1873402458, i32 1815663703
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1495498712, i32 1815663703
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1241366928, i32 245897045
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1452817537, i32 245897045
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %128 = load i32, i32* %z, align 4
  %129 = load i32, i32* %y, align 4
  %cmp15 = icmp slt i32 %128, %129
  %130 = select i1 %cmp15, i32 784544971, i32 61188428
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -439468944, i32 15490192
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %140 = load i32, i32* %z, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 737361592, i32 15490192
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %150 = load i32, i32* %y, align 4
  %cmp18 = icmp slt i32 %j.0, %150
  %151 = select i1 %cmp18, i32 -1093887595, i32 1834195297
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %152 = add i32 %j.0, -1
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom21
  %153 = load i32, i32* %arrayidx22, align 4
  %154 = add i32 %153, %a.0
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2050564196, i32 -1106194480
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 91743604, i32 -1106194480
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %rem28 = srem i32 %a.0, 7
  %cmp29 = icmp eq i32 %rem28, 0
  %174 = select i1 %cmp29, i32 -73970385, i32 965719150
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %y, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %j.0, -1
  %idxpromalteredBB = sext i32 %177 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %178 = load i32, i32* %arrayidx13alteredBB, align 4
  %179 = add i32 %178, %a.0
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %z, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
