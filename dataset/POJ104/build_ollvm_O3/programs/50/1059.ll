; ModuleID = 'build_ollvm/programs/50/1059.ll'
source_filename = "source-C-CXX/50/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @maximum(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 994382984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 994382984, label %first
    i32 -1265587146, label %originalBB
    i32 -1630537062, label %originalBBpart2
    i32 -693415368, label %if.then
    i32 1863207255, label %if.else
    i32 -381732261, label %originalBB1
    i32 -94841665, label %originalBBpart24
    i32 -295398807, label %return
    i32 -1018943565, label %originalBBalteredBB
    i32 -1314874442, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -381732261, %originalBB1alteredBB ], [ -1265587146, %originalBBalteredBB ], [ -295398807, %originalBBpart24 ], [ %40, %originalBB1 ], [ %30, %if.else ], [ -295398807, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -1265587146, i32 -1018943565
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload16 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload16, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload12 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload12, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload15 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %10 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload15, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1630537062, i32 -1018943565
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -693415368, i32 1863207255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %21 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %21, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -381732261, i32 -1314874442
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload14 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %31 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload14, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %31, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -94841665, i32 -1314874442
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  %41 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  ret i32 %41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %42 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %42, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sta = alloca [500 x i32], align 16
  %input = alloca [500 x i8], align 16
  %0 = bitcast [500 x i32]* %sta to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %input, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 92568601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 92568601, label %for.cond
    i32 1336388441, label %for.body
    i32 599657003, label %for.cond5
    i32 385758174, label %for.body8
    i32 -1215542565, label %for.cond9
    i32 583173344, label %for.body12
    i32 1767831616, label %if.then
    i32 1047391035, label %if.else
    i32 -1737577999, label %if.end
    i32 784462693, label %for.inc
    i32 519339654, label %for.end
    i32 -285799551, label %if.then23
    i32 1809118484, label %originalBB
    i32 483188617, label %originalBBpart2
    i32 -526413459, label %if.end30
    i32 1225558721, label %for.inc31
    i32 -236827753, label %for.end33
    i32 -257279604, label %for.inc34
    i32 -1128795091, label %originalBB78
    i32 -805082813, label %originalBBpart288
    i32 -644442685, label %for.end36
    i32 1951124683, label %originalBB90
    i32 -1029940335, label %originalBBpart292
    i32 -469399379, label %if.then39
    i32 1808297311, label %originalBB94
    i32 -722222014, label %originalBBpart296
    i32 2147067137, label %if.else41
    i32 668285771, label %for.cond44
    i32 -2015860145, label %for.body47
    i32 -1634383602, label %if.then52
    i32 113934377, label %originalBB98
    i32 -1402549392, label %originalBBpart2100
    i32 -1965150769, label %for.cond53
    i32 -2107559334, label %for.body56
    i32 -1962614256, label %for.inc62
    i32 2131419510, label %for.end64
    i32 1531598712, label %if.end66
    i32 -1891181357, label %for.inc67
    i32 -1944443610, label %for.end69
    i32 -1256950443, label %if.end70
    i32 -558706678, label %originalBB102
    i32 2087073689, label %originalBBpart2104
    i32 -1376614848, label %originalBBalteredBB
    i32 -556385660, label %originalBB78alteredBB
    i32 -1491086963, label %originalBB90alteredBB
    i32 -116742924, label %originalBB94alteredBB
    i32 1933801864, label %originalBB98alteredBB
    i32 612641585, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB102, %if.end70, %for.end69, %for.inc67, %if.end66, %for.end64, %for.inc62, %for.body56, %for.cond53, %originalBBpart2100, %originalBB98, %if.then52, %for.body47, %for.cond44, %if.else41, %originalBBpart296, %originalBB94, %if.then39, %originalBBpart292, %originalBB90, %for.end36, %originalBBpart288, %originalBB78, %for.inc34, %for.end33, %for.inc31, %if.end30, %originalBBpart2, %originalBB, %if.then23, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB102 ], [ %j.0, %if.end70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %for.end64 ], [ %117, %for.inc62 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %j.0, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %if.else41 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then23 ], [ %j.0, %for.end ], [ %11, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB102 ], [ %k.0, %if.end70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then52 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %if.else41 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end33 ], [ %34, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then23 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %138, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %if.end70 ], [ %i.0, %for.end69 ], [ %118, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %if.else41 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart288 ], [ %44, %originalBB78 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB102 ], [ %x.0, %if.end70 ], [ %x.0, %for.end69 ], [ %x.0, %for.inc67 ], [ %x.0, %if.end66 ], [ %x.0, %for.end64 ], [ %x.0, %for.inc62 ], [ %x.0, %for.body56 ], [ %x.0, %for.cond53 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %if.then52 ], [ %x.0, %for.body47 ], [ %x.0, %for.cond44 ], [ %x.0, %if.else41 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %if.then39 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %for.end36 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB78 ], [ %x.0, %for.inc34 ], [ %x.0, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %if.end30 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then23 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %10, %if.then ], [ %x.0, %for.body12 ], [ %x.0, %for.cond9 ], [ 0, %for.body8 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %call29alteredBB, %originalBBalteredBB ], [ %max.0, %originalBB102 ], [ %max.0, %if.end70 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end66 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond53 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %if.then52 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond44 ], [ %max.0, %if.else41 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.then39 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.end36 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB78 ], [ %max.0, %for.inc34 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end30 ], [ %max.0, %originalBBpart2 ], [ %call29, %originalBB ], [ %max.0, %if.then23 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body12 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -558706678, %originalBB102alteredBB ], [ 113934377, %originalBB98alteredBB ], [ 1808297311, %originalBB94alteredBB ], [ 1951124683, %originalBB90alteredBB ], [ -1128795091, %originalBB78alteredBB ], [ 1809118484, %originalBBalteredBB ], [ %136, %originalBB102 ], [ %127, %if.end70 ], [ -1256950443, %for.end69 ], [ 668285771, %for.inc67 ], [ -1891181357, %if.end66 ], [ 1531598712, %for.end64 ], [ -1965150769, %for.inc62 ], [ -1962614256, %for.body56 ], [ %114, %for.cond53 ], [ -1965150769, %originalBBpart2100 ], [ %112, %originalBB98 ], [ %103, %if.then52 ], [ %94, %for.body47 ], [ %92, %for.cond44 ], [ 668285771, %if.else41 ], [ -1256950443, %originalBBpart296 ], [ %90, %originalBB94 ], [ %81, %if.then39 ], [ %72, %originalBBpart292 ], [ %71, %originalBB90 ], [ %62, %for.end36 ], [ 92568601, %originalBBpart288 ], [ %53, %originalBB78 ], [ %43, %for.inc34 ], [ -257279604, %for.end33 ], [ 599657003, %for.inc31 ], [ 1225558721, %if.end30 ], [ -236827753, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %if.then23 ], [ %13, %for.end ], [ -1215542565, %for.inc ], [ 784462693, %if.end ], [ 519339654, %if.else ], [ -1737577999, %if.then ], [ %9, %for.body12 ], [ %4, %for.cond9 ], [ -1215542565, %for.body8 ], [ %2, %for.cond5 ], [ 599657003, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1336388441, i32 -644442685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, %i.0
  %2 = select i1 %cmp6, i32 385758174, i32 -236827753
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp10, i32 583173344, i32 519339654
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %5 = add i32 %i.0, %j.0
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %input, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %7 = add i32 %k.0, %j.0
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %input, i64 0, i64 %idxprom15
  %8 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %6, %8
  %9 = select i1 %cmp18, i32 1767831616, i32 1047391035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %x.0, %12
  %13 = select i1 %cmp21, i32 -285799551, i32 -526413459
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1809118484, i32 -1376614848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %sta, i64 0, i64 %idxprom24
  %23 = load i32, i32* %arrayidx25, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %arrayidx25, align 4
  %call29 = call i32 @maximum(i32 %max.0, i32 %24)
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 483188617, i32 -1376614848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %34 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1128795091, i32 -556385660
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -805082813, i32 -556385660
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1951124683, i32 -1491086963
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp37 = icmp eq i32 %max.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1029940335, i32 -1491086963
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %72 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -469399379, i32 2147067137
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1808297311, i32 -116742924
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -722222014, i32 -116742924
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %91 = add i32 %max.0, 1
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 500
  %92 = select i1 %cmp45, i32 -2015860145, i32 -1944443610
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %sta, i64 0, i64 %idxprom48
  %93 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %93, %max.0
  %94 = select i1 %cmp50, i32 -1634383602, i32 1531598712
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 113934377, i32 1933801864
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1402549392, i32 1933801864
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %j.0, %113
  %114 = select i1 %cmp54, i32 -2107559334, i32 2131419510
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %115 = add i32 %i.0, %j.0
  %idxprom58 = sext i32 %115 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %input, i64 0, i64 %idxprom58
  %116 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %116 to i32
  %putchar28 = call i32 @putchar(i32 %conv60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -558706678, i32 612641585
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2087073689, i32 612641585
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %k.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sta, i64 0, i64 %idxprom24alteredBB
  %137 = load i32, i32* %arrayidx25alteredBB, align 4
  %.neg = add i32 %137, 1
  store i32 %.neg, i32* %arrayidx25alteredBB, align 4
  %call29alteredBB = call i32 @maximum(i32 %max.0, i32 %.neg)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
