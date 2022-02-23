; ModuleID = 'build_ollvm/programs/68/1360.ll'
source_filename = "source-C-CXX/68/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem321 = alloca i32, align 4
  %cmp112.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i85.reg2mem = alloca i32*, align 8
  %judge1.reg2mem = alloca i32*, align 8
  %judge.reg2mem = alloca i32*, align 8
  %i58.reg2mem = alloca i32*, align 8
  %add57.reg2mem = alloca i32*, align 8
  %i33.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [3000 x i8]*, align 8
  %b.reg2mem = alloca [2000 x i8]*, align 8
  %a.reg2mem = alloca [2000 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem210 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem210, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1034510693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1034510693, label %first
    i32 1327848681, label %originalBB
    i32 -66448117, label %originalBBpart2
    i32 968125341, label %if.then
    i32 1655066552, label %originalBB119
    i32 1709232080, label %originalBBpart2121
    i32 464719114, label %if.end
    i32 1336648873, label %for.cond
    i32 -232817043, label %for.body
    i32 -101454951, label %originalBB123
    i32 -640910943, label %originalBBpart2129
    i32 1835352251, label %for.inc
    i32 875342156, label %originalBB131
    i32 1157735458, label %originalBBpart2141
    i32 2078791497, label %for.end
    i32 -2108442184, label %for.cond34
    i32 -1115353931, label %for.body37
    i32 332570265, label %for.inc54
    i32 -1916198376, label %for.end56
    i32 1005933209, label %for.cond60
    i32 1254447321, label %originalBB143
    i32 444602856, label %originalBBpart2145
    i32 -1118867318, label %for.body63
    i32 -1967672785, label %originalBB147
    i32 836879966, label %originalBBpart2179
    i32 336305092, label %for.inc78
    i32 -1610122574, label %originalBB181
    i32 -1991393426, label %originalBBpart2187
    i32 1680300255, label %for.end79
    i32 -1626279868, label %originalBB189
    i32 -1325024004, label %originalBBpart2191
    i32 -42740000, label %if.then82
    i32 -2083143986, label %if.end84
    i32 422135568, label %for.cond86
    i32 -753689203, label %for.body89
    i32 1522947568, label %originalBB193
    i32 -584836360, label %originalBBpart2195
    i32 1364240941, label %if.then92
    i32 -1632621574, label %if.else
    i32 -1952561115, label %originalBB197
    i32 -1990598864, label %originalBBpart2199
    i32 1826787639, label %if.then102
    i32 348128281, label %if.end107
    i32 363697030, label %if.end108
    i32 2045758474, label %for.inc109
    i32 -219461397, label %for.end111
    i32 -330894254, label %originalBB201
    i32 340792657, label %originalBBpart2203
    i32 -1956775472, label %if.then114
    i32 -406531117, label %if.end118
    i32 1652208363, label %originalBB205
    i32 1051196691, label %originalBBpart2207
    i32 -1670244345, label %originalBBalteredBB
    i32 417349534, label %originalBB119alteredBB
    i32 976041859, label %originalBB123alteredBB
    i32 390680500, label %originalBB131alteredBB
    i32 1295031132, label %originalBB143alteredBB
    i32 -945568380, label %originalBB147alteredBB
    i32 -1375024547, label %originalBB181alteredBB
    i32 1231960654, label %originalBB189alteredBB
    i32 1723823873, label %originalBB193alteredBB
    i32 1421071301, label %originalBB197alteredBB
    i32 282994176, label %originalBB201alteredBB
    i32 1109940455, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB205, %if.end118, %if.then114, %originalBBpart2203, %originalBB201, %for.end111, %for.inc109, %if.end108, %if.end107, %if.then102, %originalBBpart2199, %originalBB197, %if.else, %if.then92, %originalBBpart2195, %originalBB193, %for.body89, %for.cond86, %if.end84, %if.then82, %originalBBpart2191, %originalBB189, %for.end79, %originalBBpart2187, %originalBB181, %for.inc78, %originalBBpart2179, %originalBB147, %for.body63, %originalBBpart2145, %originalBB143, %for.cond60, %for.end56, %for.inc54, %for.body37, %for.cond34, %for.end, %originalBBpart2141, %originalBB131, %for.inc, %originalBBpart2129, %originalBB123, %for.body, %for.cond, %if.end, %originalBBpart2121, %originalBB119, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1652208363, %originalBB205alteredBB ], [ -330894254, %originalBB201alteredBB ], [ -1952561115, %originalBB197alteredBB ], [ 1522947568, %originalBB193alteredBB ], [ -1626279868, %originalBB189alteredBB ], [ -1610122574, %originalBB181alteredBB ], [ -1967672785, %originalBB147alteredBB ], [ 1254447321, %originalBB143alteredBB ], [ 875342156, %originalBB131alteredBB ], [ -101454951, %originalBB123alteredBB ], [ 1655066552, %originalBB119alteredBB ], [ 1327848681, %originalBBalteredBB ], [ %289, %originalBB205 ], [ %279, %if.end118 ], [ -406531117, %if.then114 ], [ %269, %originalBBpart2203 ], [ %268, %originalBB201 ], [ %258, %for.end111 ], [ 422135568, %for.inc109 ], [ 2045758474, %if.end108 ], [ 363697030, %if.end107 ], [ 348128281, %if.then102 ], [ %245, %originalBBpart2199 ], [ %244, %originalBB197 ], [ %233, %if.else ], [ 363697030, %if.then92 ], [ %222, %originalBBpart2195 ], [ %221, %originalBB193 ], [ %211, %for.body89 ], [ %202, %for.cond86 ], [ 422135568, %if.end84 ], [ -2083143986, %if.then82 ], [ %198, %originalBBpart2191 ], [ %197, %originalBB189 ], [ %187, %for.end79 ], [ 1005933209, %originalBBpart2187 ], [ %178, %originalBB181 ], [ %167, %for.inc78 ], [ 336305092, %originalBBpart2179 ], [ %158, %originalBB147 ], [ %139, %for.body63 ], [ %130, %originalBBpart2145 ], [ %129, %originalBB143 ], [ %119, %for.cond60 ], [ 1005933209, %for.end56 ], [ -2108442184, %for.inc54 ], [ 332570265, %for.body37 ], [ %92, %for.cond34 ], [ -2108442184, %for.end ], [ 1336648873, %originalBBpart2141 ], [ %89, %originalBB131 ], [ %79, %for.inc ], [ 1835352251, %originalBBpart2129 ], [ %70, %originalBB123 ], [ %57, %for.body ], [ %48, %for.cond ], [ 1336648873, %if.end ], [ 464719114, %originalBBpart2121 ], [ %41, %originalBB119 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i1, i1* %.reg2mem210, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211
  %8 = select i1 %7, i32 1327848681, i32 -1670244345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [2000 x i8], align 16
  store [2000 x i8]* %a, [2000 x i8]** %a.reg2mem, align 8
  %b = alloca [2000 x i8], align 16
  store [2000 x i8]* %b, [2000 x i8]** %b.reg2mem, align 8
  %c = alloca [3000 x i8], align 16
  store [3000 x i8]* %c, [3000 x i8]** %c.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem, align 8
  %add57 = alloca i32, align 4
  store i32* %add57, i32** %add57.reg2mem, align 8
  %i58 = alloca i32, align 4
  store i32* %i58, i32** %i58.reg2mem, align 8
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem, align 8
  %judge1 = alloca i32, align 4
  store i32* %judge1, i32** %judge1.reg2mem, align 8
  %i85 = alloca i32, align 4
  store i32* %i85, i32** %i85.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload213 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload213, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [2000 x i8], [2000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %11 = getelementptr [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %11, i8 0, i64 3000, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload260 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload260, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload266 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv7, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload266, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload259 = load volatile i32*, i32** %len1.reg2mem, align 8
  %12 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload259, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload265 = load volatile i32*, i32** %len2.reg2mem, align 8
  %13 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload265, align 4
  %cmp = icmp slt i32 %12, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -66448117, i32 -1670244345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 968125341, i32 464719114
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1655066552, i32 417349534
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 0
  %call11 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay9, i8* noundef nonnull dereferenceable(1) %arraydecay10) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, i64 0, i64 0
  %call14 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay12, i8* noundef nonnull dereferenceable(1) %arraydecay13) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, i64 0, i64 0
  %call17 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay15, i8* noundef nonnull dereferenceable(1) %arraydecay16) #6
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1709232080, i32 417349534
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay18) #5
  %conv20 = trunc i64 %call19 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload258 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv20, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload258, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, i64 0, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay21) #5
  %conv23 = trunc i64 %call22 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload264 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv23, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload264, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, i64 0, i64 0
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload257 = load volatile i32*, i32** %len1.reg2mem, align 8
  %42 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload257, align 4
  %43 = add i32 %42, 1
  %conv25 = sext i32 %43 to i64
  %mul = shl nsw i64 %conv25, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %arraydecay24, i8 0, i64 %mul, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload256 = load volatile i32*, i32** %len1.reg2mem, align 8
  %45 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload256, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload263 = load volatile i32*, i32** %len2.reg2mem, align 8
  %46 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload263, align 4
  %47 = sub i32 %45, %46
  %cmp26 = icmp slt i32 %44, %47
  %48 = select i1 %cmp26, i32 -232817043, i32 2078791497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -101454951, i32 976041859
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %60 = add i8 %59, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom31 = sext i32 %61 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, i64 0, i64 %idxprom31
  store i8 %60, i8* %arrayidx32, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -640910943, i32 976041859
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 875342156, i32 390680500
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %.neg3 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1157735458, i32 390680500
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload281 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 0, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload281, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload280 = load volatile i32*, i32** %i33.reg2mem, align 8
  %90 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload280, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload262 = load volatile i32*, i32** %len2.reg2mem, align 8
  %91 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload262, align 4
  %cmp35 = icmp slt i32 %90, %91
  %92 = select i1 %cmp35, i32 -1115353931, i32 -1916198376
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload279 = load volatile i32*, i32** %i33.reg2mem, align 8
  %93 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload279, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload255 = load volatile i32*, i32** %len1.reg2mem, align 8
  %94 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload255, align 4
  %95 = add i32 %94, %93
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload261 = load volatile i32*, i32** %len2.reg2mem, align 8
  %96 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload261, align 4
  %97 = sub i32 %95, %96
  %idxprom40 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 %idxprom40
  %98 = load i8, i8* %arrayidx41, align 1
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload278 = load volatile i32*, i32** %i33.reg2mem, align 8
  %99 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload278, align 4
  %idxprom43 = sext i32 %99 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, i64 0, i64 %idxprom43
  %100 = load i8, i8* %arrayidx44, align 1
  %101 = add i8 %98, -96
  %102 = add i8 %101, %100
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload277 = load volatile i32*, i32** %i33.reg2mem, align 8
  %103 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload277, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload254 = load volatile i32*, i32** %len1.reg2mem, align 8
  %104 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload254, align 4
  %105 = add i32 %104, %103
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %106 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %107 = sub i32 %105, %106
  %idxprom52 = sext i32 %107 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247, i64 0, i64 %idxprom52
  store i8 %102, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload276 = load volatile i32*, i32** %i33.reg2mem, align 8
  %108 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload276, align 4
  %.neg = add i32 %108, 1
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %.neg, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %add57.reg2mem.0.add57.reg2mem.0.add57.reg2mem.0.add57.reload288 = load volatile i32*, i32** %add57.reg2mem, align 8
  store i32 0, i32* %add57.reg2mem.0.add57.reg2mem.0.add57.reg2mem.0.add57.reload288, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload253 = load volatile i32*, i32** %len1.reg2mem, align 8
  %109 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload253, align 4
  %110 = add i32 %109, -1
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload302 = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 %110, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload302, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1254447321, i32 1295031132
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload301 = load volatile i32*, i32** %i58.reg2mem, align 8
  %120 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload301, align 4
  %cmp61 = icmp sgt i32 %120, -1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 444602856, i32 1295031132
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %130 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1118867318, i32 1680300255
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1967672785, i32 -945568380
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %add57.reg2mem.0.add57.reg2mem.0.add57.reg2mem.0.add57.reload287 = load volatile i32*, i32** %add57.reg2mem, align 8
  %140 = load i32, i32* %add57.reg2mem.0.add57.reg2mem.0.add57.reg2mem.0.add57.reload287, align 4
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload300 = load volatile i32*, i32** %i58.reg2mem, align 8
  %141 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload300, align 4
  %idxprom64 = sext i32 %141 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246, i64 0, i64 %idxprom64
  %142 = load i8, i8* %arrayidx65, align 1
  %143 = trunc i32 %140 to i8
  %conv68 = add i8 %142, %143
  store i8 %conv68, i8* %arrayidx65, align 1
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload299 = load volatile i32*, i32** %i58.reg2mem, align 8
  %144 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload299, align 4
  %idxprom69 = sext i32 %144 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, i64 0, i64 %idxprom69
  %145 = load i8, i8* %arrayidx70, align 1
  %146 = sdiv i8 %145, 10
  %div = sext i8 %146 to i32
  %add57.reg2mem.0.add57.reg2mem.0.add57.reg2mem.0.add57.reload286 = load volatile i32*, i32** %add57.reg2mem, align 8
  store i32 %div, i32* %add57.reg2mem.0.add57.reg2mem.0.add57.reg2mem.0.add57.reload286, align 4
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload298 = load volatile i32*, i32** %i58.reg2mem, align 8
  %147 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload298, align 4
  %idxprom72 = sext i32 %147 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, i64 0, i64 %idxprom72
  %148 = load i8, i8* %arrayidx73, align 1
  %rem4 = srem i8 %148, 10
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload297 = load volatile i32*, i32** %i58.reg2mem, align 8
  %149 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload297, align 4
  %idxprom76 = sext i32 %149 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243, i64 0, i64 %idxprom76
  store i8 %rem4, i8* %arrayidx77, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 836879966, i32 -945568380
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1610122574, i32 -1375024547
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload296 = load volatile i32*, i32** %i58.reg2mem, align 8
  %168 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload296, align 4
  %169 = add i32 %168, -1
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload295 = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 %169, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload295, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1991393426, i32 -1375024547
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1626279868, i32 1231960654
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload307 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload307, align 4
  %judge1.reg2mem.0.judge1.reg2mem.0.judge1.reg2mem.0.judge1.reload313 = load volatile i32*, i32** %judge1.reg2mem, align 8
  store i32 0, i32* %judge1.reg2mem.0.judge1.reg2mem.0.judge1.reg2mem.0.judge1.reload313, align 4
  %add57.reg2mem.0.add57.reg2mem.0.add57.reg2mem.0.add57.reload285 = load volatile i32*, i32** %add57.reg2mem, align 8
  %188 = load i32, i32* %add57.reg2mem.0.add57.reg2mem.0.add57.reg2mem.0.add57.reload285, align 4
  %cmp80 = icmp ne i32 %188, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1325024004, i32 1231960654
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %198 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -42740000, i32 -2083143986
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %add57.reg2mem.0.add57.reg2mem.0.add57.reg2mem.0.add57.reload284 = load volatile i32*, i32** %add57.reg2mem, align 8
  %199 = load i32, i32* %add57.reg2mem.0.add57.reg2mem.0.add57.reg2mem.0.add57.reload284, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload306 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload306, align 4
  %judge1.reg2mem.0.judge1.reg2mem.0.judge1.reg2mem.0.judge1.reload312 = load volatile i32*, i32** %judge1.reg2mem, align 8
  store i32 1, i32* %judge1.reg2mem.0.judge1.reg2mem.0.judge1.reg2mem.0.judge1.reload312, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload320 = load volatile i32*, i32** %i85.reg2mem, align 8
  store i32 0, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload320, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload319 = load volatile i32*, i32** %i85.reg2mem, align 8
  %200 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload319, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %201 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %cmp87 = icmp slt i32 %200, %201
  %202 = select i1 %cmp87, i32 -753689203, i32 -219461397
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1522947568, i32 1723823873
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload305 = load volatile i32*, i32** %judge.reg2mem, align 8
  %212 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload305, align 4
  %cmp90 = icmp ne i32 %212, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -584836360, i32 1723823873
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %222 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1364240941, i32 -1632621574
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload318 = load volatile i32*, i32** %i85.reg2mem, align 8
  %223 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload318, align 4
  %idxprom93 = sext i32 %223 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242, i64 0, i64 %idxprom93
  %224 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %224 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv95)
  %judge1.reg2mem.0.judge1.reg2mem.0.judge1.reg2mem.0.judge1.reload311 = load volatile i32*, i32** %judge1.reg2mem, align 8
  store i32 1, i32* %judge1.reg2mem.0.judge1.reg2mem.0.judge1.reg2mem.0.judge1.reload311, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1952561115, i32 1421071301
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload317 = load volatile i32*, i32** %i85.reg2mem, align 8
  %234 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload317, align 4
  %idxprom97 = sext i32 %234 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241, i64 0, i64 %idxprom97
  %235 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp ne i8 %235, 0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1990598864, i32 1421071301
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %245 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1826787639, i32 348128281
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload316 = load volatile i32*, i32** %i85.reg2mem, align 8
  %246 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload316, align 4
  %idxprom103 = sext i32 %246 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240, i64 0, i64 %idxprom103
  %247 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %247 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv105)
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload304 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload304, align 4
  %judge1.reg2mem.0.judge1.reg2mem.0.judge1.reg2mem.0.judge1.reload310 = load volatile i32*, i32** %judge1.reg2mem, align 8
  store i32 1, i32* %judge1.reg2mem.0.judge1.reg2mem.0.judge1.reg2mem.0.judge1.reload310, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload315 = load volatile i32*, i32** %i85.reg2mem, align 8
  %248 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload315, align 4
  %249 = add i32 %248, 1
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload314 = load volatile i32*, i32** %i85.reg2mem, align 8
  store i32 %249, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload314, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -330894254, i32 282994176
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %judge1.reg2mem.0.judge1.reg2mem.0.judge1.reg2mem.0.judge1.reload309 = load volatile i32*, i32** %judge1.reg2mem, align 8
  %259 = load i32, i32* %judge1.reg2mem.0.judge1.reg2mem.0.judge1.reg2mem.0.judge1.reload309, align 4
  %cmp112 = icmp eq i32 %259, 0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 340792657, i32 282994176
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %269 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1956775472, i32 -406531117
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239, i64 0, i64 0
  %270 = load i8, i8* %arrayidx115, align 16
  %conv116 = sext i8 %270 to i32
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv116)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1652208363, i32 1109940455
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload212 = load volatile i32*, i32** %retval.reg2mem, align 8
  %280 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload212, align 4
  store i32 %280, i32* %.reg2mem321, align 4
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1051196691, i32 1109940455
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload322 = load volatile i32, i32* %.reg2mem321, align 4
  ret i32 %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload322

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [2000 x i8], align 16
  %balteredBB = alloca [2000 x i8], align 16
  %290 = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %290, i8 0, i64 2000, i1 false)
  %291 = getelementptr inbounds [2000 x i8], [2000 x i8]* %balteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %291, i8 0, i64 2000, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %290)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %291)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arraydecay10alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 0
  %call11alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay9alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay10alteredBB) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arraydecay12alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem, align 8
  %arraydecay13alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, i64 0, i64 0
  %call14alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay12alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay13alteredBB) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem, align 8
  %arraydecay15alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arraydecay16alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237, i64 0, i64 0
  %call17alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay15alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay16alteredBB) #6
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %293 = load i8, i8* %arrayidxalteredBB, align 1
  %294 = add i8 %293, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom31alteredBB = sext i32 %295 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, i64 0, i64 %idxprom31alteredBB
  store i8 %294, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %297 = add i32 %296, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %297, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload294 = load volatile i32*, i32** %i58.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %add57.reg2mem.0.add57.reg2mem.0.add57.reg2mem.0.add57.reload283 = load volatile i32*, i32** %add57.reg2mem, align 8
  %298 = load i32, i32* %add57.reg2mem.0.add57.reg2mem.0.add57.reg2mem.0.add57.reload283, align 4
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload293 = load volatile i32*, i32** %i58.reg2mem, align 8
  %299 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload293, align 4
  %idxprom64alteredBB = sext i32 %299 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, i64 0, i64 %idxprom64alteredBB
  %300 = load i8, i8* %arrayidx65alteredBB, align 1
  %301 = trunc i32 %298 to i8
  %conv68alteredBB = add i8 %300, %301
  store i8 %conv68alteredBB, i8* %arrayidx65alteredBB, align 1
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload292 = load volatile i32*, i32** %i58.reg2mem, align 8
  %302 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload292, align 4
  %idxprom69alteredBB = sext i32 %302 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, i64 0, i64 %idxprom69alteredBB
  %303 = load i8, i8* %arrayidx70alteredBB, align 1
  %304 = sdiv i8 %303, 10
  %divalteredBB = sext i8 %304 to i32
  %add57.reg2mem.0.add57.reg2mem.0.add57.reg2mem.0.add57.reload282 = load volatile i32*, i32** %add57.reg2mem, align 8
  store i32 %divalteredBB, i32* %add57.reg2mem.0.add57.reg2mem.0.add57.reg2mem.0.add57.reload282, align 4
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload291 = load volatile i32*, i32** %i58.reg2mem, align 8
  %305 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload291, align 4
  %idxprom72alteredBB = sext i32 %305 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, i64 0, i64 %idxprom72alteredBB
  %306 = load i8, i8* %arrayidx73alteredBB, align 1
  %remalteredBB5 = srem i8 %306, 10
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload290 = load volatile i32*, i32** %i58.reg2mem, align 8
  %307 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload290, align 4
  %idxprom76alteredBB = sext i32 %307 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232, i64 0, i64 %idxprom76alteredBB
  store i8 %remalteredBB5, i8* %arrayidx77alteredBB, align 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload289 = load volatile i32*, i32** %i58.reg2mem, align 8
  %308 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload289, align 4
  %309 = add i32 %308, -1
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 %309, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload303 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload303, align 4
  %judge1.reg2mem.0.judge1.reg2mem.0.judge1.reg2mem.0.judge1.reload308 = load volatile i32*, i32** %judge1.reg2mem, align 8
  store i32 0, i32* %judge1.reg2mem.0.judge1.reg2mem.0.judge1.reg2mem.0.judge1.reload308, align 4
  %add57.reg2mem.0.add57.reg2mem.0.add57.reg2mem.0.add57.reload = load volatile i32*, i32** %add57.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile i32*, i32** %judge.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload = load volatile i32*, i32** %i85.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %judge1.reg2mem.0.judge1.reg2mem.0.judge1.reg2mem.0.judge1.reload = load volatile i32*, i32** %judge1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
