; ModuleID = 'build_ollvm/programs/1/903.ll'
source_filename = "source-C-CXX/1/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, [26 x i8] }

@trans.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @trans(i8 signext %k) local_unnamed_addr #0 {
entry:
  %.reg2mem26 = alloca i32, align 4
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [26 x i8]*, align 8
  %k.addr.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 952618301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 952618301, label %first
    i32 -1169058565, label %originalBB
    i32 127121166, label %originalBBpart2
    i32 114271886, label %for.cond
    i32 -1830831824, label %for.body
    i32 -1784358668, label %if.then
    i32 1716831246, label %originalBB4
    i32 -2006039030, label %originalBBpart26
    i32 121457732, label %if.end
    i32 1327492247, label %for.inc
    i32 -571476591, label %for.end
    i32 -1439837401, label %originalBB8
    i32 810069810, label %originalBBpart210
    i32 -492349569, label %originalBBalteredBB
    i32 -65890386, label %originalBB4alteredBB
    i32 1416587816, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %if.end, %originalBBpart26, %originalBB4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1439837401, %originalBB8alteredBB ], [ 1716831246, %originalBB4alteredBB ], [ -1169058565, %originalBBalteredBB ], [ %64, %originalBB8 ], [ %54, %for.end ], [ 114271886, %for.inc ], [ 1327492247, %if.end ], [ -571476591, %originalBBpart26 ], [ %43, %originalBB4 ], [ %33, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 114271886, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 -1169058565, i32 -492349569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %k.addr = alloca i8, align 1
  store i8* %k.addr, i8** %k.addr.reg2mem, align 8
  %a = alloca [26 x i8], align 16
  store [26 x i8]* %a, [26 x i8]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload18 = load volatile i8*, i8** %k.addr.reg2mem, align 8
  store i8 %k, i8* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload18, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [26 x i8], [26 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %9, i8* noundef nonnull align 16 dereferenceable(26) getelementptr inbounds ([26 x i8], [26 x i8]* @trans.a, i64 0, i64 0), i64 26, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 127121166, i32 -492349569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %cmp = icmp slt i32 %19, 26
  %20 = select i1 %cmp, i32 -1830831824, i32 -571476591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i8*, i8** %k.addr.reg2mem, align 8
  %21 = load i8, i8* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %21, %23
  %24 = select i1 %cmp2, i32 -1784358668, i32 121457732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1716831246, i32 -65890386
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %34, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2006039030, i32 -65890386
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1439837401, i32 1416587816
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  %55 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  store i32 %55, i32* %.reg2mem26, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 810069810, i32 1416587816
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i32, i32* %.reg2mem26, align 4
  ret i32 %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %65, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 4
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %books = alloca [1000 x %struct.point], align 16
  %num = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %most.0 = phi i32 [ undef, %entry ], [ %most.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k60.0 = phi i32 [ undef, %entry ], [ %k60.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1111696587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1111696587, label %for.cond
    i32 -267628136, label %for.body
    i32 -140786967, label %for.inc
    i32 685761351, label %for.end
    i32 -21909716, label %for.cond1
    i32 1807599664, label %for.body3
    i32 -362324403, label %for.inc9
    i32 -1925049647, label %for.end11
    i32 987384487, label %for.cond12
    i32 -2001426573, label %for.body14
    i32 -1443481174, label %for.cond20
    i32 1034843435, label %for.body23
    i32 -1934095534, label %for.inc33
    i32 358424868, label %for.end35
    i32 -1659760684, label %for.inc36
    i32 -1996380109, label %for.end38
    i32 -1726231382, label %for.cond39
    i32 1222155184, label %for.body42
    i32 -903510061, label %if.then
    i32 -1299841756, label %if.end
    i32 1975534878, label %for.inc49
    i32 499346671, label %for.end51
    i32 -536778076, label %for.cond56
    i32 -1338569119, label %originalBB
    i32 -960180759, label %originalBBpart2
    i32 -1046753219, label %for.body59
    i32 1289453652, label %for.cond67
    i32 -1922249847, label %for.body70
    i32 2062682470, label %if.then80
    i32 1970276667, label %originalBB92
    i32 -308706443, label %originalBBpart294
    i32 -973993108, label %if.end85
    i32 891990736, label %originalBB96
    i32 -327546130, label %originalBBpart298
    i32 1373357797, label %for.inc86
    i32 -1838906927, label %for.end88
    i32 832428142, label %originalBB100
    i32 814507319, label %originalBBpart2102
    i32 2080991230, label %for.inc89
    i32 1264420735, label %for.end91
    i32 1608172605, label %originalBBalteredBB
    i32 -2115107807, label %originalBB92alteredBB
    i32 -56406045, label %originalBB96alteredBB
    i32 965739846, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2102, %originalBB100, %for.end88, %for.inc86, %originalBBpart298, %originalBB96, %if.end85, %originalBBpart294, %originalBB92, %if.then80, %for.body70, %for.cond67, %for.body59, %originalBBpart2, %originalBB, %for.cond56, %for.end51, %for.inc49, %if.end, %if.then, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.body23, %for.cond20, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then80 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond56 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %conv, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end88 ], [ %.neg, %for.inc86 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then80 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ 0, %for.body59 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond56 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %.neg30, %for.inc33 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc89 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.end88 ], [ %max.0, %for.inc86 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.end85 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %if.then80 ], [ %max.0, %for.body70 ], [ %max.0, %for.cond67 ], [ %max.0, %for.body59 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond56 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end ], [ %15, %if.then ], [ %max.0, %for.body42 ], [ %max.0, %for.cond39 ], [ 0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond20 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end11 ], [ %max.0, %for.inc9 ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %most.0.be = phi i32 [ %most.0, %loopEntry ], [ %most.0, %originalBB100alteredBB ], [ %most.0, %originalBB96alteredBB ], [ %most.0, %originalBB92alteredBB ], [ %most.0, %originalBBalteredBB ], [ %most.0, %for.inc89 ], [ %most.0, %originalBBpart2102 ], [ %most.0, %originalBB100 ], [ %most.0, %for.end88 ], [ %most.0, %for.inc86 ], [ %most.0, %originalBBpart298 ], [ %most.0, %originalBB96 ], [ %most.0, %if.end85 ], [ %most.0, %originalBBpart294 ], [ %most.0, %originalBB92 ], [ %most.0, %if.then80 ], [ %most.0, %for.body70 ], [ %most.0, %for.cond67 ], [ %most.0, %for.body59 ], [ %most.0, %originalBBpart2 ], [ %most.0, %originalBB ], [ %most.0, %for.cond56 ], [ %most.0, %for.end51 ], [ %most.0, %for.inc49 ], [ %most.0, %if.end ], [ %i.0, %if.then ], [ %most.0, %for.body42 ], [ %most.0, %for.cond39 ], [ %most.0, %for.end38 ], [ %most.0, %for.inc36 ], [ %most.0, %for.end35 ], [ %most.0, %for.inc33 ], [ %most.0, %for.body23 ], [ %most.0, %for.cond20 ], [ %most.0, %for.body14 ], [ %most.0, %for.cond12 ], [ %most.0, %for.end11 ], [ %most.0, %for.inc9 ], [ %most.0, %for.body3 ], [ %most.0, %for.cond1 ], [ %most.0, %for.end ], [ %most.0, %for.inc ], [ %most.0, %for.body ], [ %most.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %96, %for.inc89 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then80 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond56 ], [ 0, %for.end51 ], [ %16, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %11, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %4, %for.inc9 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k60.0.be = phi i32 [ %k60.0, %loopEntry ], [ %k60.0, %originalBB100alteredBB ], [ %k60.0, %originalBB96alteredBB ], [ %k60.0, %originalBB92alteredBB ], [ %k60.0, %originalBBalteredBB ], [ %k60.0, %for.inc89 ], [ %k60.0, %originalBBpart2102 ], [ %k60.0, %originalBB100 ], [ %k60.0, %for.end88 ], [ %k60.0, %for.inc86 ], [ %k60.0, %originalBBpart298 ], [ %k60.0, %originalBB96 ], [ %k60.0, %if.end85 ], [ %k60.0, %originalBBpart294 ], [ %k60.0, %originalBB92 ], [ %k60.0, %if.then80 ], [ %k60.0, %for.body70 ], [ %k60.0, %for.cond67 ], [ %conv66, %for.body59 ], [ %k60.0, %originalBBpart2 ], [ %k60.0, %originalBB ], [ %k60.0, %for.cond56 ], [ %k60.0, %for.end51 ], [ %k60.0, %for.inc49 ], [ %k60.0, %if.end ], [ %k60.0, %if.then ], [ %k60.0, %for.body42 ], [ %k60.0, %for.cond39 ], [ %k60.0, %for.end38 ], [ %k60.0, %for.inc36 ], [ %k60.0, %for.end35 ], [ %k60.0, %for.inc33 ], [ %k60.0, %for.body23 ], [ %k60.0, %for.cond20 ], [ %k60.0, %for.body14 ], [ %k60.0, %for.cond12 ], [ %k60.0, %for.end11 ], [ %k60.0, %for.inc9 ], [ %k60.0, %for.body3 ], [ %k60.0, %for.cond1 ], [ %k60.0, %for.end ], [ %k60.0, %for.inc ], [ %k60.0, %for.body ], [ %k60.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 832428142, %originalBB100alteredBB ], [ 891990736, %originalBB96alteredBB ], [ 1970276667, %originalBB92alteredBB ], [ -1338569119, %originalBBalteredBB ], [ -536778076, %for.inc89 ], [ 2080991230, %originalBBpart2102 ], [ %95, %originalBB100 ], [ %86, %for.end88 ], [ 1289453652, %for.inc86 ], [ 1373357797, %originalBBpart298 ], [ %77, %originalBB96 ], [ %68, %if.end85 ], [ -1838906927, %originalBBpart294 ], [ %59, %originalBB92 ], [ %49, %if.then80 ], [ %40, %for.body70 ], [ %37, %for.cond67 ], [ 1289453652, %for.body59 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %for.cond56 ], [ -536778076, %for.end51 ], [ -1726231382, %for.inc49 ], [ 1975534878, %if.end ], [ -1299841756, %if.then ], [ %14, %for.body42 ], [ %12, %for.cond39 ], [ -1726231382, %for.end38 ], [ 987384487, %for.inc36 ], [ -1659760684, %for.end35 ], [ -1443481174, %for.inc33 ], [ -1934095534, %for.body23 ], [ %7, %for.cond20 ], [ -1443481174, %for.body14 ], [ %6, %for.cond12 ], [ 987384487, %for.end11 ], [ -21909716, %for.inc9 ], [ -362324403, %for.body3 ], [ %3, %for.cond1 ], [ -21909716, %for.end ], [ -1111696587, %for.inc ], [ -140786967, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 -267628136, i32 685761351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 1807599664, i32 -1925049647
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %id = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %books, i64 0, i64 %idxprom4, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %books, i64 0, i64 %idxprom4, i32 1, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp13, i32 -2001426573, i32 -1996380109
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arraydecay18 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %books, i64 0, i64 %idxprom15, i32 1, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay18) #4
  %conv = trunc i64 %call19 to i32
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %k.0
  %7 = select i1 %cmp21, i32 1034843435, i32 358424868
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %books, i64 0, i64 %idxprom24, i32 1, i64 %idxprom27
  %8 = load i8, i8* %arrayidx28, align 1
  %call29 = call i32 @trans(i8 signext %8)
  %idxprom30 = sext i32 %call29 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom30
  %9 = load i32, i32* %arrayidx31, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 26
  %12 = select i1 %cmp40, i32 1222155184, i32 499346671
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom43
  %13 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %13, %max.0
  %14 = select i1 %cmp45, i32 -903510061, i32 -1299841756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom47
  %15 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %conv52 = shl i32 %most.0, 24
  %sext = add i32 %conv52, 1090519040
  %conv53 = ashr exact i32 %sext, 24
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv53)
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1338569119, i32 1608172605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp57 = icmp slt i32 %i.0, %26
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -960180759, i32 1608172605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %36 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1046753219, i32 1264420735
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %books, i64 0, i64 %idxprom61, i32 1, i64 0
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay64) #4
  %conv66 = trunc i64 %call65 to i32
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, %k60.0
  %37 = select i1 %cmp68, i32 -1922249847, i32 -1838906927
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %books, i64 0, i64 %idxprom71, i32 1, i64 %idxprom74
  %38 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %38 to i32
  %39 = add i32 %most.0, 65
  %cmp78 = icmp eq i32 %39, %conv76
  %40 = select i1 %cmp78, i32 2062682470, i32 -973993108
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1970276667, i32 -2115107807
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %id83 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %books, i64 0, i64 %idxprom81, i32 0
  %50 = load i32, i32* %id83, align 16
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %50)
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -308706443, i32 -2115107807
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 891990736, i32 -56406045
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -327546130, i32 -56406045
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 832428142, i32 965739846
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 814507319, i32 965739846
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %id83alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %books, i64 0, i64 %idxprom81alteredBB, i32 0
  %97 = load i32, i32* %id83alteredBB, align 16
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
