; ModuleID = 'build_ollvm/programs/31/1100.ll'
source_filename = "source-C-CXX/31/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca i32*, align 8
  %curr.reg2mem = alloca i32*, align 8
  %nc.reg2mem = alloca [101 x i32]*, align 8
  %nb.reg2mem = alloca [101 x i32]*, align 8
  %na.reg2mem = alloca [101 x i32]*, align 8
  %lenb.reg2mem = alloca i32*, align 8
  %lena.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [101 x i8]*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem199 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem199, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 984994358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 984994358, label %first
    i32 -2114288347, label %originalBB
    i32 271846412, label %originalBBpart2
    i32 -1300166744, label %for.cond
    i32 -363505193, label %originalBB87
    i32 186252579, label %originalBBpart289
    i32 -197138037, label %for.body
    i32 -808625835, label %originalBB91
    i32 1204543901, label %originalBBpart293
    i32 -1819510175, label %for.cond8
    i32 1676927388, label %originalBB95
    i32 882039339, label %originalBBpart297
    i32 -615209952, label %for.body11
    i32 -1357603145, label %for.inc
    i32 1936816755, label %for.end
    i32 1830056284, label %for.cond17
    i32 190232740, label %for.body20
    i32 1934787828, label %for.inc29
    i32 -1224537214, label %for.end31
    i32 -747169425, label %for.cond32
    i32 -658245046, label %for.body35
    i32 1374331019, label %if.then
    i32 -1883256344, label %if.else
    i32 956151101, label %originalBB99
    i32 -1226128683, label %originalBBpart2119
    i32 -825795782, label %if.end
    i32 1739779296, label %originalBB121
    i32 -46830394, label %originalBBpart2123
    i32 1178336798, label %for.inc59
    i32 -943805808, label %originalBB125
    i32 -134163307, label %originalBBpart2136
    i32 2134206879, label %for.end61
    i32 -1932235118, label %originalBB138
    i32 -1203852592, label %originalBBpart2154
    i32 -180668653, label %if.then68
    i32 -1628062784, label %originalBB156
    i32 355923269, label %originalBBpart2163
    i32 1246564154, label %if.end73
    i32 1905002387, label %for.cond75
    i32 -245977971, label %for.body78
    i32 75773287, label %originalBB165
    i32 212821681, label %originalBBpart2167
    i32 993337394, label %for.inc82
    i32 1368390558, label %originalBB169
    i32 -1063258531, label %originalBBpart2178
    i32 -1382325762, label %for.end83
    i32 -208245466, label %originalBB180
    i32 -563185986, label %originalBBpart2182
    i32 844469308, label %for.inc84
    i32 -1023932672, label %originalBB184
    i32 1106924492, label %originalBBpart2196
    i32 -1593171086, label %for.end86
    i32 -1205137396, label %originalBBalteredBB
    i32 867669130, label %originalBB87alteredBB
    i32 -1283625422, label %originalBB91alteredBB
    i32 809029504, label %originalBB95alteredBB
    i32 -801173608, label %originalBB99alteredBB
    i32 -1971999025, label %originalBB121alteredBB
    i32 1084850850, label %originalBB125alteredBB
    i32 -901986494, label %originalBB138alteredBB
    i32 2075474447, label %originalBB156alteredBB
    i32 -907711585, label %originalBB165alteredBB
    i32 626514314, label %originalBB169alteredBB
    i32 1168486784, label %originalBB180alteredBB
    i32 1709142811, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2196, %originalBB184, %for.inc84, %originalBBpart2182, %originalBB180, %for.end83, %originalBBpart2178, %originalBB169, %for.inc82, %originalBBpart2167, %originalBB165, %for.body78, %for.cond75, %if.end73, %originalBBpart2163, %originalBB156, %if.then68, %originalBBpart2154, %originalBB138, %for.end61, %originalBBpart2136, %originalBB125, %for.inc59, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB99, %if.else, %if.then, %for.body35, %for.cond32, %for.end31, %for.inc29, %for.body20, %for.cond17, %for.end, %for.inc, %for.body11, %originalBBpart297, %originalBB95, %for.cond8, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1023932672, %originalBB184alteredBB ], [ -208245466, %originalBB180alteredBB ], [ 1368390558, %originalBB169alteredBB ], [ 75773287, %originalBB165alteredBB ], [ -1628062784, %originalBB156alteredBB ], [ -1932235118, %originalBB138alteredBB ], [ -943805808, %originalBB125alteredBB ], [ 1739779296, %originalBB121alteredBB ], [ 956151101, %originalBB99alteredBB ], [ 1676927388, %originalBB95alteredBB ], [ -808625835, %originalBB91alteredBB ], [ -363505193, %originalBB87alteredBB ], [ -2114288347, %originalBBalteredBB ], [ -1300166744, %originalBBpart2196 ], [ %311, %originalBB184 ], [ %300, %for.inc84 ], [ 844469308, %originalBBpart2182 ], [ %291, %originalBB180 ], [ %282, %for.end83 ], [ 1905002387, %originalBBpart2178 ], [ %273, %originalBB169 ], [ %262, %for.inc82 ], [ 993337394, %originalBBpart2167 ], [ %253, %originalBB165 ], [ %242, %for.body78 ], [ %233, %for.cond75 ], [ 1905002387, %if.end73 ], [ 1246564154, %originalBBpart2163 ], [ %229, %originalBB156 ], [ %217, %if.then68 ], [ %208, %originalBBpart2154 ], [ %207, %originalBB138 ], [ %195, %for.end61 ], [ -747169425, %originalBBpart2136 ], [ %186, %originalBB125 ], [ %175, %for.inc59 ], [ 1178336798, %originalBBpart2123 ], [ %166, %originalBB121 ], [ %157, %if.end ], [ -825795782, %originalBBpart2119 ], [ %148, %originalBB99 ], [ %130, %if.else ], [ -825795782, %if.then ], [ %113, %for.body35 ], [ %106, %for.cond32 ], [ -747169425, %for.end31 ], [ 1830056284, %for.inc29 ], [ 1934787828, %for.body20 ], [ %94, %for.cond17 ], [ 1830056284, %for.end ], [ -1819510175, %for.inc ], [ -1357603145, %for.body11 ], [ %82, %originalBBpart297 ], [ %81, %originalBB95 ], [ %70, %for.cond8 ], [ -1819510175, %originalBBpart293 ], [ %61, %originalBB91 ], [ %47, %for.body ], [ %38, %originalBBpart289 ], [ %37, %originalBB87 ], [ %26, %for.cond ], [ -1300166744, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i1, i1* %.reg2mem199, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200
  %8 = select i1 %7, i32 -2114288347, i32 -1205137396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem, align 8
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem, align 8
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem, align 8
  %na = alloca [101 x i32], align 16
  store [101 x i32]* %na, [101 x i32]** %na.reg2mem, align 8
  %nb = alloca [101 x i32], align 16
  store [101 x i32]* %nb, [101 x i32]** %nb.reg2mem, align 8
  %nc = alloca [101 x i32], align 16
  store [101 x i32]* %nc, [101 x i32]** %nc.reg2mem, align 8
  %curr = alloca i32, align 4
  store i32* %curr, i32** %curr.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 271846412, i32 -1205137396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -363505193, i32 867669130
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 186252579, i32 867669130
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -197138037, i32 -1593171086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -808625835, i32 -1283625422
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %48 = getelementptr [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %48, i8 0, i64 101, i1 false)
  store i8 48, i8* %48, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %49 = getelementptr [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %49, i8 0, i64 101, i1 false)
  store i8 48, i8* %49, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload230 = load volatile i32*, i32** %lena.reg2mem, align 8
  store i32 %conv, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload230, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload233 = load volatile i32*, i32** %lenb.reg2mem, align 8
  store i32 %conv7, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload233, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload239 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem, align 8
  %50 = bitcast [101 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload239 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %50, i8 0, i64 404, i1 false)
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload245 = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem, align 8
  %51 = bitcast [101 x i32]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload245 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %51, i8 0, i64 404, i1 false)
  %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload255 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem, align 8
  %52 = bitcast [101 x i32]* %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload255 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %52, i8 0, i64 404, i1 false)
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload293 = load volatile i32*, i32** %curr.reg2mem, align 8
  store i32 0, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload293, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1204543901, i32 -1283625422
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1676927388, i32 809029504
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload292 = load volatile i32*, i32** %curr.reg2mem, align 8
  %71 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload292, align 4
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload229 = load volatile i32*, i32** %lena.reg2mem, align 8
  %72 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload229, align 4
  %cmp9 = icmp slt i32 %71, %72
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 882039339, i32 809029504
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %82 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -615209952, i32 1936816755
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload228 = load volatile i32*, i32** %lena.reg2mem, align 8
  %83 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload228, align 4
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload291 = load volatile i32*, i32** %curr.reg2mem, align 8
  %84 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload291, align 4
  %85 = xor i32 %84, -1
  %86 = add i32 %83, %85
  %idxprom = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %87 to i32
  %88 = add nsw i32 %conv13, -48
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload290 = load volatile i32*, i32** %curr.reg2mem, align 8
  %89 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload290, align 4
  %idxprom15 = sext i32 %89 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload238 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload238, i64 0, i64 %idxprom15
  store i32 %88, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload289 = load volatile i32*, i32** %curr.reg2mem, align 8
  %90 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload289, align 4
  %91 = add i32 %90, 1
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload288 = load volatile i32*, i32** %curr.reg2mem, align 8
  store i32 %91, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload288, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload287 = load volatile i32*, i32** %curr.reg2mem, align 8
  store i32 0, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload287, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload286 = load volatile i32*, i32** %curr.reg2mem, align 8
  %92 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload286, align 4
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload232 = load volatile i32*, i32** %lenb.reg2mem, align 8
  %93 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload232, align 4
  %cmp18 = icmp slt i32 %92, %93
  %94 = select i1 %cmp18, i32 190232740, i32 -1224537214
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload231 = load volatile i32*, i32** %lenb.reg2mem, align 8
  %95 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload231, align 4
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload285 = load volatile i32*, i32** %curr.reg2mem, align 8
  %96 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload285, align 4
  %97 = xor i32 %96, -1
  %98 = add i32 %95, %97
  %idxprom23 = sext i32 %98 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, i64 0, i64 %idxprom23
  %99 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %99 to i32
  %100 = add nsw i32 %conv25, -48
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload284 = load volatile i32*, i32** %curr.reg2mem, align 8
  %101 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload284, align 4
  %idxprom27 = sext i32 %101 to i64
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload244 = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload244, i64 0, i64 %idxprom27
  store i32 %100, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload283 = load volatile i32*, i32** %curr.reg2mem, align 8
  %102 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload283, align 4
  %103 = add i32 %102, 1
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload282 = load volatile i32*, i32** %curr.reg2mem, align 8
  store i32 %103, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload282, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload300 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload300, align 4
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload281 = load volatile i32*, i32** %curr.reg2mem, align 8
  store i32 0, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload281, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload280 = load volatile i32*, i32** %curr.reg2mem, align 8
  %104 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload280, align 4
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload227 = load volatile i32*, i32** %lena.reg2mem, align 8
  %105 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload227, align 4
  %cmp33 = icmp slt i32 %104, %105
  %106 = select i1 %cmp33, i32 -658245046, i32 2134206879
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload279 = load volatile i32*, i32** %curr.reg2mem, align 8
  %107 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload279, align 4
  %idxprom36 = sext i32 %107 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload237 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload237, i64 0, i64 %idxprom36
  %108 = load i32, i32* %arrayidx37, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload299 = load volatile i32*, i32** %r.reg2mem, align 8
  %109 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload299, align 4
  %110 = sub i32 %108, %109
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload278 = load volatile i32*, i32** %curr.reg2mem, align 8
  %111 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload278, align 4
  %idxprom39 = sext i32 %111 to i64
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload243 = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload243, i64 0, i64 %idxprom39
  %112 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp slt i32 %110, %112
  %113 = select i1 %cmp41.not, i32 -1883256344, i32 1374331019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload277 = load volatile i32*, i32** %curr.reg2mem, align 8
  %114 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload277, align 4
  %idxprom43 = sext i32 %114 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload236 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload236, i64 0, i64 %idxprom43
  %115 = load i32, i32* %arrayidx44, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload298 = load volatile i32*, i32** %r.reg2mem, align 8
  %116 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload298, align 4
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload276 = load volatile i32*, i32** %curr.reg2mem, align 8
  %117 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload276, align 4
  %idxprom46 = sext i32 %117 to i64
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload242 = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload242, i64 0, i64 %idxprom46
  %118 = load i32, i32* %arrayidx47, align 4
  %119 = add i32 %116, %118
  %120 = sub i32 %115, %119
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload275 = load volatile i32*, i32** %curr.reg2mem, align 8
  %121 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload275, align 4
  %idxprom49 = sext i32 %121 to i64
  %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload254 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload254, i64 0, i64 %idxprom49
  store i32 %120, i32* %arrayidx50, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload297 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload297, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 956151101, i32 -801173608
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload274 = load volatile i32*, i32** %curr.reg2mem, align 8
  %131 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload274, align 4
  %idxprom51 = sext i32 %131 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload235 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload235, i64 0, i64 %idxprom51
  %132 = load i32, i32* %arrayidx52, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload296 = load volatile i32*, i32** %r.reg2mem, align 8
  %133 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload296, align 4
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload273 = load volatile i32*, i32** %curr.reg2mem, align 8
  %134 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload273, align 4
  %idxprom54 = sext i32 %134 to i64
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload241 = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload241, i64 0, i64 %idxprom54
  %135 = load i32, i32* %arrayidx55, align 4
  %136 = add i32 %132, 10
  %137 = add i32 %133, %135
  %138 = sub i32 %136, %137
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload272 = load volatile i32*, i32** %curr.reg2mem, align 8
  %139 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload272, align 4
  %idxprom57 = sext i32 %139 to i64
  %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload253 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload253, i64 0, i64 %idxprom57
  store i32 %138, i32* %arrayidx58, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload295 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload295, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1226128683, i32 -801173608
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1739779296, i32 -1971999025
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -46830394, i32 -1971999025
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -943805808, i32 1084850850
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload271 = load volatile i32*, i32** %curr.reg2mem, align 8
  %176 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload271, align 4
  %177 = add i32 %176, 1
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload270 = load volatile i32*, i32** %curr.reg2mem, align 8
  store i32 %177, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload270, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -134163307, i32 1084850850
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1932235118, i32 -901986494
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload226 = load volatile i32*, i32** %lena.reg2mem, align 8
  %196 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload226, align 4
  %197 = add i32 %196, -1
  %idxprom64 = sext i32 %197 to i64
  %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload252 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload252, i64 0, i64 %idxprom64
  %198 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %198, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1203852592, i32 -901986494
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %208 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -180668653, i32 1246564154
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1628062784, i32 2075474447
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload225 = load volatile i32*, i32** %lena.reg2mem, align 8
  %218 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload225, align 4
  %219 = add i32 %218, -1
  %idxprom70 = sext i32 %219 to i64
  %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload251 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload251, i64 0, i64 %idxprom70
  %220 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %220)
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 355923269, i32 2075474447
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload224 = load volatile i32*, i32** %lena.reg2mem, align 8
  %230 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload224, align 4
  %231 = add i32 %230, -2
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload269 = load volatile i32*, i32** %curr.reg2mem, align 8
  store i32 %231, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload269, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload268 = load volatile i32*, i32** %curr.reg2mem, align 8
  %232 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload268, align 4
  %cmp76 = icmp sgt i32 %232, -1
  %233 = select i1 %cmp76, i32 -245977971, i32 -1382325762
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 75773287, i32 -907711585
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload267 = load volatile i32*, i32** %curr.reg2mem, align 8
  %243 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload267, align 4
  %idxprom79 = sext i32 %243 to i64
  %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload250 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload250, i64 0, i64 %idxprom79
  %244 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %244)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 212821681, i32 -907711585
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1368390558, i32 626514314
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload266 = load volatile i32*, i32** %curr.reg2mem, align 8
  %263 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload266, align 4
  %264 = add i32 %263, -1
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload265 = load volatile i32*, i32** %curr.reg2mem, align 8
  store i32 %264, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload265, align 4
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1063258531, i32 626514314
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -208245466, i32 1168486784
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -563185986, i32 1168486784
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1023932672, i32 1709142811
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %302 = add i32 %301, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %302, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1106924492, i32 1709142811
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %312 = getelementptr [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %312, i8 0, i64 101, i1 false)
  store i8 48, i8* %312, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %313 = getelementptr [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %313, i8 0, i64 101, i1 false)
  store i8 48, i8* %313, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload223 = load volatile i32*, i32** %lena.reg2mem, align 8
  store i32 %convalteredBB, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload223, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload = load volatile i32*, i32** %lenb.reg2mem, align 8
  store i32 %conv7alteredBB, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload234 = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem, align 8
  %314 = bitcast [101 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload234 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %314, i8 0, i64 404, i1 false)
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload240 = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem, align 8
  %315 = bitcast [101 x i32]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload240 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %315, i8 0, i64 404, i1 false)
  %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload249 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem, align 8
  %316 = bitcast [101 x i32]* %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload249 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %316, i8 0, i64 404, i1 false)
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload264 = load volatile i32*, i32** %curr.reg2mem, align 8
  store i32 0, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload264, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload263 = load volatile i32*, i32** %curr.reg2mem, align 8
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload222 = load volatile i32*, i32** %lena.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload262 = load volatile i32*, i32** %curr.reg2mem, align 8
  %317 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload262, align 4
  %idxprom51alteredBB = sext i32 %317 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload = load volatile [101 x i32]*, [101 x i32]** %na.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload, i64 0, i64 %idxprom51alteredBB
  %318 = load i32, i32* %arrayidx52alteredBB, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload294 = load volatile i32*, i32** %r.reg2mem, align 8
  %319 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload294, align 4
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload261 = load volatile i32*, i32** %curr.reg2mem, align 8
  %320 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload261, align 4
  %idxprom54alteredBB = sext i32 %320 to i64
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload = load volatile [101 x i32]*, [101 x i32]** %nb.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload, i64 0, i64 %idxprom54alteredBB
  %321 = load i32, i32* %arrayidx55alteredBB, align 4
  %322 = add i32 %318, 10
  %323 = add i32 %319, %321
  %324 = sub i32 %322, %323
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload260 = load volatile i32*, i32** %curr.reg2mem, align 8
  %325 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload260, align 4
  %idxprom57alteredBB = sext i32 %325 to i64
  %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload248 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload248, i64 0, i64 %idxprom57alteredBB
  store i32 %324, i32* %arrayidx58alteredBB, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload259 = load volatile i32*, i32** %curr.reg2mem, align 8
  %326 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload259, align 4
  %327 = add i32 %326, 1
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload258 = load volatile i32*, i32** %curr.reg2mem, align 8
  store i32 %327, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload258, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload221 = load volatile i32*, i32** %lena.reg2mem, align 8
  %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload247 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload = load volatile i32*, i32** %lena.reg2mem, align 8
  %328 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload, align 4
  %329 = add i32 %328, -1
  %idxprom70alteredBB = sext i32 %329 to i64
  %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload246 = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload246, i64 0, i64 %idxprom70alteredBB
  %330 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %330)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload257 = load volatile i32*, i32** %curr.reg2mem, align 8
  %331 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload257, align 4
  %idxprom79alteredBB = sext i32 %331 to i64
  %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload = load volatile [101 x i32]*, [101 x i32]** %nc.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %nc.reg2mem.0.nc.reg2mem.0.nc.reg2mem.0.nc.reload, i64 0, i64 %idxprom79alteredBB
  %332 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %332)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload256 = load volatile i32*, i32** %curr.reg2mem, align 8
  %333 = load i32, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload256, align 4
  %334 = add i32 %333, -1
  %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload = load volatile i32*, i32** %curr.reg2mem, align 8
  store i32 %334, i32* %curr.reg2mem.0.curr.reg2mem.0.curr.reg2mem.0.curr.reload, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %336 = add i32 %335, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %336, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
