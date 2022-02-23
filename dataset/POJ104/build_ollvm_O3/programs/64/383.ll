; ModuleID = 'build_ollvm/programs/64/383.ll'
source_filename = "source-C-CXX/64/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem49 = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2113754403, i32 -1423528292
  %9 = select i1 %7, i32 -1192747223, i32 -1423528292
  %cmp20 = icmp eq i32 %b, 1
  %10 = select i1 %cmp20, i32 -1939947480, i32 915495435
  %11 = select i1 %7, i32 1967471718, i32 -177548623
  %12 = select i1 %7, i32 -1720840912, i32 -177548623
  %cmp17 = icmp eq i32 %b, 0
  %13 = select i1 %cmp17, i32 1654979628, i32 -794697249
  %cmp15 = icmp eq i32 %a, 2
  %14 = select i1 %cmp15, i32 -1582563650, i32 353104963
  %15 = select i1 %7, i32 -368772231, i32 753901050
  %16 = select i1 %7, i32 82235452, i32 753901050
  %17 = select i1 %7, i32 -633706738, i32 -333388041
  %18 = select i1 %7, i32 -1569582162, i32 -333388041
  %19 = select i1 %7, i32 -1019205366, i32 2014246770
  %20 = select i1 %7, i32 -191787237, i32 2014246770
  %21 = select i1 %cmp17, i32 -1816887165, i32 -1858335283
  %cmp6 = icmp eq i32 %a, 1
  %22 = select i1 %7, i32 -1753784298, i32 -715306295
  %23 = select i1 %7, i32 1391264817, i32 -715306295
  %24 = select i1 %cmp20, i32 -1523425452, i32 -460596447
  %25 = select i1 %7, i32 -1473706771, i32 -494374343
  %26 = select i1 %7, i32 -1858399901, i32 -494374343
  %27 = select i1 %cmp17, i32 -1912784677, i32 406863540
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.012 = phi i32 [ undef, %entry ], [ %retval.012.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 927021083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 927021083, label %first
    i32 1114505061, label %if.then
    i32 -1912784677, label %if.then2
    i32 -1858399901, label %originalBB
    i32 -1473706771, label %originalBBpart2
    i32 406863540, label %if.else
    i32 -1523425452, label %if.then4
    i32 -460596447, label %if.else5
    i32 1430955026, label %if.end
    i32 1391264817, label %originalBB24
    i32 -1753784298, label %originalBBpart226
    i32 2061059344, label %if.then7
    i32 -1816887165, label %if.then9
    i32 -191787237, label %originalBB28
    i32 -1019205366, label %originalBBpart230
    i32 -1858335283, label %if.else10
    i32 -1569582162, label %originalBB32
    i32 -633706738, label %originalBBpart234
    i32 -1148210940, label %if.then12
    i32 82235452, label %originalBB36
    i32 -368772231, label %originalBBpart238
    i32 -460887884, label %if.else13
    i32 1086735440, label %if.end14
    i32 -1582563650, label %if.then16
    i32 1654979628, label %if.then18
    i32 -1720840912, label %originalBB40
    i32 1967471718, label %originalBBpart242
    i32 -794697249, label %if.else19
    i32 -1939947480, label %if.then21
    i32 915495435, label %if.else22
    i32 353104963, label %if.end23
    i32 -1192747223, label %originalBB44
    i32 -2113754403, label %originalBBpart246
    i32 -494374343, label %originalBBalteredBB
    i32 -715306295, label %originalBB24alteredBB
    i32 2014246770, label %originalBB28alteredBB
    i32 -333388041, label %originalBB32alteredBB
    i32 753901050, label %originalBB36alteredBB
    i32 -177548623, label %originalBB40alteredBB
    i32 -1423528292, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB44, %if.end23, %if.else22, %if.then21, %if.else19, %originalBBpart242, %originalBB40, %if.then18, %if.then16, %if.end14, %if.else13, %originalBBpart238, %originalBB36, %if.then12, %originalBBpart234, %originalBB32, %if.else10, %originalBBpart230, %originalBB28, %if.then9, %if.then7, %originalBBpart226, %originalBB24, %if.end, %if.else5, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.then, %first
  %retval.012.be = phi i32 [ %retval.012, %loopEntry ], [ %retval.012, %originalBB44alteredBB ], [ %retval.012, %originalBB40alteredBB ], [ %retval.012, %originalBB36alteredBB ], [ %retval.012, %originalBB32alteredBB ], [ %retval.012, %originalBB28alteredBB ], [ %retval.012, %originalBB24alteredBB ], [ %retval.012, %originalBBalteredBB ], [ %retval.0, %originalBB44 ], [ %retval.012, %if.end23 ], [ %retval.012, %if.else22 ], [ %retval.012, %if.then21 ], [ %retval.012, %if.else19 ], [ %retval.012, %originalBBpart242 ], [ %retval.012, %originalBB40 ], [ %retval.012, %if.then18 ], [ %retval.012, %if.then16 ], [ %retval.012, %if.end14 ], [ %retval.012, %if.else13 ], [ %retval.012, %originalBBpart238 ], [ %retval.012, %originalBB36 ], [ %retval.012, %if.then12 ], [ %retval.012, %originalBBpart234 ], [ %retval.012, %originalBB32 ], [ %retval.012, %if.else10 ], [ %retval.012, %originalBBpart230 ], [ %retval.012, %originalBB28 ], [ %retval.012, %if.then9 ], [ %retval.012, %if.then7 ], [ %retval.012, %originalBBpart226 ], [ %retval.012, %originalBB24 ], [ %retval.012, %if.end ], [ %retval.012, %if.else5 ], [ %retval.012, %if.then4 ], [ %retval.012, %if.else ], [ %retval.012, %originalBBpart2 ], [ %retval.012, %originalBB ], [ %retval.012, %if.then2 ], [ %retval.012, %if.then ], [ %retval.012, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB44alteredBB ], [ 1, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %retval.0, %originalBB32alteredBB ], [ -1, %originalBB28alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBB44 ], [ %retval.0, %if.end23 ], [ 0, %if.else22 ], [ -1, %if.then21 ], [ %retval.0, %if.else19 ], [ %retval.0, %originalBBpart242 ], [ 1, %originalBB40 ], [ %retval.0, %if.then18 ], [ %retval.0, %if.then16 ], [ %retval.0, %if.end14 ], [ 1, %if.else13 ], [ %retval.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %retval.0, %if.then12 ], [ %retval.0, %originalBBpart234 ], [ %retval.0, %originalBB32 ], [ %retval.0, %if.else10 ], [ %retval.0, %originalBBpart230 ], [ -1, %originalBB28 ], [ %retval.0, %if.then9 ], [ %retval.0, %if.then7 ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB24 ], [ %retval.0, %if.end ], [ -1, %if.else5 ], [ 1, %if.then4 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then2 ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1192747223, %originalBB44alteredBB ], [ -1720840912, %originalBB40alteredBB ], [ 82235452, %originalBB36alteredBB ], [ -1569582162, %originalBB32alteredBB ], [ -191787237, %originalBB28alteredBB ], [ 1391264817, %originalBB24alteredBB ], [ -1858399901, %originalBBalteredBB ], [ %8, %originalBB44 ], [ %9, %if.end23 ], [ 353104963, %if.else22 ], [ 353104963, %if.then21 ], [ %10, %if.else19 ], [ 353104963, %originalBBpart242 ], [ %11, %originalBB40 ], [ %12, %if.then18 ], [ %13, %if.then16 ], [ %14, %if.end14 ], [ 353104963, %if.else13 ], [ 353104963, %originalBBpart238 ], [ %15, %originalBB36 ], [ %16, %if.then12 ], [ %30, %originalBBpart234 ], [ %17, %originalBB32 ], [ %18, %if.else10 ], [ 353104963, %originalBBpart230 ], [ %19, %originalBB28 ], [ %20, %if.then9 ], [ %21, %if.then7 ], [ %29, %originalBBpart226 ], [ %22, %originalBB24 ], [ %23, %if.end ], [ 353104963, %if.else5 ], [ 353104963, %if.then4 ], [ %24, %if.else ], [ 353104963, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %if.then2 ], [ %27, %if.then ], [ %28, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %28 = select i1 %cmp, i32 1114505061, i32 1430955026
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %29 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2061059344, i32 1086735440
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  store i1 %cmp20, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %30 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1148210940, i32 -460887884
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  store i32 %retval.012, i32* %.reg2mem49, align 4
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i32, i32* %.reg2mem49, align 4
  ret i32 %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %b2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -891065138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -891065138, label %first
    i32 45858420, label %originalBB
    i32 64652893, label %originalBBpart2
    i32 1535876610, label %for.cond
    i32 279335078, label %for.body
    i32 -30794831, label %for.inc
    i32 -189706515, label %for.end
    i32 425185625, label %if.then
    i32 -1582161592, label %if.else
    i32 1563780854, label %originalBB13
    i32 -1274659042, label %originalBBpart215
    i32 685974296, label %if.then8
    i32 1847334043, label %if.else10
    i32 2135081265, label %if.end
    i32 609665611, label %if.end12
    i32 1961932854, label %originalBBalteredBB
    i32 1582433916, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %if.end, %if.else10, %if.then8, %originalBBpart215, %originalBB13, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1563780854, %originalBB13alteredBB ], [ 45858420, %originalBBalteredBB ], [ 609665611, %if.end ], [ 2135081265, %if.else10 ], [ 2135081265, %if.then8 ], [ %47, %originalBBpart215 ], [ %46, %originalBB13 ], [ %36, %if.else ], [ 609665611, %if.then ], [ %27, %for.end ], [ 1535876610, %for.inc ], [ -30794831, %for.body ], [ %20, %for.cond ], [ 1535876610, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 45858420, i32 1961932854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload20 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 64652893, i32 1961932854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 279335078, i32 -189706515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload33 = load volatile i32*, i32** %a1.reg2mem, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload34 = load volatile i32*, i32** %b2.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload33, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload34)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %22 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i32*, i32** %b2.reg2mem, align 8
  %23 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload, align 4
  %call4 = call i32 @f(i32 %22, i32 %23)
  %24 = add i32 %call4, %21
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %24, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %.neg = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload26 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload26, align 4
  %cmp5 = icmp sgt i32 %26, 0
  %27 = select i1 %cmp5, i32 425185625, i32 -1582161592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1563780854, i32 1582433916
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload25 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload25, align 4
  %cmp7 = icmp eq i32 %37, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1274659042, i32 1582433916
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %47 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 685974296, i32 1847334043
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %48 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
