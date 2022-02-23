; ModuleID = 'build_ollvm/programs/23/155.ll'
source_filename = "source-C-CXX/23/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50 x i32], align 16
  %s = alloca [50 x [20 x i8]], align 16
  %0 = bitcast [50 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %arrayidx8alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ undef, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %mini.0 = phi i32 [ undef, %entry ], [ %mini.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1387282494, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1387282494, label %while.body
    i32 1539253757, label %originalBB
    i32 1233136530, label %originalBBpart2
    i32 451472993, label %if.then
    i32 429601711, label %originalBB40
    i32 -271127744, label %originalBBpart242
    i32 1975794190, label %if.end
    i32 221733301, label %while.end
    i32 2103434191, label %originalBB44
    i32 -991306597, label %originalBBpart246
    i32 1977092549, label %for.cond
    i32 -1132745944, label %originalBB48
    i32 -969430436, label %originalBBpart250
    i32 -2131097870, label %for.body
    i32 1427786602, label %for.inc
    i32 451183615, label %originalBB52
    i32 2138969934, label %originalBBpart262
    i32 -1495168504, label %for.end
    i32 2133804655, label %originalBB64
    i32 -1022252493, label %originalBBpart266
    i32 1276729988, label %for.cond9
    i32 58172930, label %for.body12
    i32 2110808139, label %if.then17
    i32 -691157380, label %if.end20
    i32 -1612324649, label %if.then25
    i32 -1228747479, label %originalBB68
    i32 1387033017, label %originalBBpart270
    i32 1015143342, label %if.end28
    i32 -1444818586, label %for.inc29
    i32 85372309, label %originalBB72
    i32 -996526209, label %originalBBpart285
    i32 -1295117972, label %for.end31
    i32 -1484831798, label %originalBBalteredBB
    i32 1271101774, label %originalBB40alteredBB
    i32 -1696856460, label %originalBB44alteredBB
    i32 1470111031, label %originalBB48alteredBB
    i32 1578294353, label %originalBB52alteredBB
    i32 -1208918609, label %originalBB64alteredBB
    i32 1214827677, label %originalBB68alteredBB
    i32 436829008, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB72, %for.inc29, %if.end28, %originalBBpart270, %originalBB68, %if.then25, %if.end20, %if.then17, %for.body12, %for.cond9, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB52, %for.inc, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart246, %originalBB44, %while.end, %if.end, %originalBBpart242, %originalBB40, %if.then, %originalBBpart2, %originalBB, %while.body
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB72 ], [ %m.0, %for.inc29 ], [ %m.0, %if.end28 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %if.then25 ], [ %m.0, %if.end20 ], [ %m.0, %if.then17 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB52 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %155, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then25 ], [ %j.0, %if.end20 ], [ %j.0, %if.then17 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart262 ], [ %.neg23, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %158, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %.neg, %originalBB72 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then25 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %while.end ], [ %.neg24, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %156, %originalBB64alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB72 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end28 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %if.then25 ], [ %max.0, %if.end20 ], [ %115, %if.then17 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart266 ], [ %102, %originalBB64 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB52 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB44 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB40 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB72alteredBB ], [ %157, %originalBB68alteredBB ], [ %156, %originalBB64alteredBB ], [ %min.0, %originalBB52alteredBB ], [ %min.0, %originalBB48alteredBB ], [ %min.0, %originalBB44alteredBB ], [ %min.0, %originalBB40alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB72 ], [ %min.0, %for.inc29 ], [ %min.0, %if.end28 ], [ %min.0, %originalBBpart270 ], [ %127, %originalBB68 ], [ %min.0, %if.then25 ], [ %min.0, %if.end20 ], [ %min.0, %if.then17 ], [ %min.0, %for.body12 ], [ %min.0, %for.cond9 ], [ %min.0, %originalBBpart266 ], [ %102, %originalBB64 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart262 ], [ %min.0, %originalBB52 ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart250 ], [ %min.0, %originalBB48 ], [ %min.0, %for.cond ], [ %min.0, %originalBBpart246 ], [ %min.0, %originalBB44 ], [ %min.0, %while.end ], [ %min.0, %if.end ], [ %min.0, %originalBBpart242 ], [ %min.0, %originalBB40 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.body ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB72alteredBB ], [ %maxi.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %maxi.0, %originalBB52alteredBB ], [ %maxi.0, %originalBB48alteredBB ], [ %maxi.0, %originalBB44alteredBB ], [ %maxi.0, %originalBB40alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %originalBBpart285 ], [ %maxi.0, %originalBB72 ], [ %maxi.0, %for.inc29 ], [ %maxi.0, %if.end28 ], [ %maxi.0, %originalBBpart270 ], [ %maxi.0, %originalBB68 ], [ %maxi.0, %if.then25 ], [ %maxi.0, %if.end20 ], [ %i.0, %if.then17 ], [ %maxi.0, %for.body12 ], [ %maxi.0, %for.cond9 ], [ %maxi.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %maxi.0, %for.end ], [ %maxi.0, %originalBBpart262 ], [ %maxi.0, %originalBB52 ], [ %maxi.0, %for.inc ], [ %maxi.0, %for.body ], [ %maxi.0, %originalBBpart250 ], [ %maxi.0, %originalBB48 ], [ %maxi.0, %for.cond ], [ %maxi.0, %originalBBpart246 ], [ %maxi.0, %originalBB44 ], [ %maxi.0, %while.end ], [ %maxi.0, %if.end ], [ %maxi.0, %originalBBpart242 ], [ %maxi.0, %originalBB40 ], [ %maxi.0, %if.then ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %while.body ]
  %mini.0.be = phi i32 [ %mini.0, %loopEntry ], [ %mini.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %mini.0, %originalBB52alteredBB ], [ %mini.0, %originalBB48alteredBB ], [ %mini.0, %originalBB44alteredBB ], [ %mini.0, %originalBB40alteredBB ], [ %mini.0, %originalBBalteredBB ], [ %mini.0, %originalBBpart285 ], [ %mini.0, %originalBB72 ], [ %mini.0, %for.inc29 ], [ %mini.0, %if.end28 ], [ %mini.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %mini.0, %if.then25 ], [ %mini.0, %if.end20 ], [ %mini.0, %if.then17 ], [ %mini.0, %for.body12 ], [ %mini.0, %for.cond9 ], [ %mini.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %mini.0, %for.end ], [ %mini.0, %originalBBpart262 ], [ %mini.0, %originalBB52 ], [ %mini.0, %for.inc ], [ %mini.0, %for.body ], [ %mini.0, %originalBBpart250 ], [ %mini.0, %originalBB48 ], [ %mini.0, %for.cond ], [ %mini.0, %originalBBpart246 ], [ %mini.0, %originalBB44 ], [ %mini.0, %while.end ], [ %mini.0, %if.end ], [ %mini.0, %originalBBpart242 ], [ %mini.0, %originalBB40 ], [ %mini.0, %if.then ], [ %mini.0, %originalBBpart2 ], [ %mini.0, %originalBB ], [ %mini.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 85372309, %originalBB72alteredBB ], [ -1228747479, %originalBB68alteredBB ], [ 2133804655, %originalBB64alteredBB ], [ 451183615, %originalBB52alteredBB ], [ -1132745944, %originalBB48alteredBB ], [ 2103434191, %originalBB44alteredBB ], [ 429601711, %originalBB40alteredBB ], [ 1539253757, %originalBBalteredBB ], [ 1276729988, %originalBBpart285 ], [ %154, %originalBB72 ], [ %145, %for.inc29 ], [ -1444818586, %if.end28 ], [ 1015143342, %originalBBpart270 ], [ %136, %originalBB68 ], [ %126, %if.then25 ], [ %117, %if.end20 ], [ -691157380, %if.then17 ], [ %114, %for.body12 ], [ %112, %for.cond9 ], [ 1276729988, %originalBBpart266 ], [ %111, %originalBB64 ], [ %101, %for.end ], [ 1977092549, %originalBBpart262 ], [ %92, %originalBB52 ], [ %83, %for.inc ], [ 1427786602, %for.body ], [ %74, %originalBBpart250 ], [ %73, %originalBB48 ], [ %64, %for.cond ], [ 1977092549, %originalBBpart246 ], [ %55, %originalBB44 ], [ %46, %while.end ], [ 1387282494, %if.end ], [ 221733301, %originalBBpart242 ], [ %37, %originalBB40 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1539253757, i32 -1484831798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %arrayidx)
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1233136530, i32 -1484831798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 451472993, i32 1975794190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 429601711, i32 1271101774
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -271127744, i32 1271101774
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2103434191, i32 -1696856460
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -991306597, i32 -1696856460
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1132745944, i32 1470111031
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp2 = icmp sle i32 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -969430436, i32 1470111031
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %74 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2131097870, i32 -1495168504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom3, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 451183615, i32 1578294353
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2138969934, i32 1578294353
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2133804655, i32 -1208918609
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx8alteredBB, align 16
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1022252493, i32 -1208918609
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %i.0, %m.0
  %112 = select i1 %cmp10.not, i32 -1295117972, i32 58172930
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom13
  %113 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %113, %max.0
  %114 = select i1 %cmp15, i32 2110808139, i32 -691157380
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom18
  %115 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom21
  %116 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %116, %min.0
  %117 = select i1 %cmp23, i32 -1612324649, i32 1015143342
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1228747479, i32 1214827677
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom26
  %127 = load i32, i32* %arrayidx27, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1387033017, i32 1214827677
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 85372309, i32 436829008
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -996526209, i32 436829008
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %maxi.0 to i64
  %arraydecay34 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom32, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay34)
  %idxprom36 = sext i32 %mini.0 to i64
  %arraydecay38 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom36, i64 0
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay38)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %arrayidx8alteredBB, align 16
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %157 = load i32, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

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
