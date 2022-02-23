; ModuleID = 'build_ollvm/programs/19/73.ll'
source_filename = "source-C-CXX/19/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @max(i8* %a, i32 %j) local_unnamed_addr #0 {
entry:
  %.reg2mem59 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -568686078, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -568686078, label %first
    i32 -1517844657, label %originalBB
    i32 -1587200340, label %originalBBpart2
    i32 -1119794176, label %for.cond
    i32 1713039757, label %originalBB8
    i32 225879124, label %originalBBpart210
    i32 -2074938364, label %for.body
    i32 -1319743912, label %originalBB12
    i32 1786081339, label %originalBBpart214
    i32 312279411, label %if.then
    i32 650923602, label %originalBB16
    i32 971442620, label %originalBBpart218
    i32 -309020257, label %if.end
    i32 1684816211, label %for.inc
    i32 2064319867, label %originalBB20
    i32 1343394490, label %originalBBpart229
    i32 670366710, label %for.end
    i32 -364400060, label %return
    i32 -1577456981, label %originalBB31
    i32 1938994913, label %originalBBpart233
    i32 1960873980, label %originalBBalteredBB
    i32 1589955162, label %originalBB8alteredBB
    i32 1217536577, label %originalBB12alteredBB
    i32 -884355099, label %originalBB16alteredBB
    i32 -1094233279, label %originalBB20alteredBB
    i32 1772834332, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB31, %return, %for.end, %originalBBpart229, %originalBB20, %for.inc, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart214, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1577456981, %originalBB31alteredBB ], [ 2064319867, %originalBB20alteredBB ], [ 650923602, %originalBB16alteredBB ], [ -1319743912, %originalBB12alteredBB ], [ 1713039757, %originalBB8alteredBB ], [ -1517844657, %originalBBalteredBB ], [ %121, %originalBB31 ], [ %111, %return ], [ -364400060, %for.end ], [ -1119794176, %originalBBpart229 ], [ %102, %originalBB20 ], [ %91, %for.inc ], [ 1684816211, %if.end ], [ -364400060, %originalBBpart218 ], [ %82, %originalBB16 ], [ %73, %if.then ], [ %64, %originalBBpart214 ], [ %63, %originalBB12 ], [ %48, %for.body ], [ %39, %originalBBpart210 ], [ %38, %originalBB8 ], [ %27, %for.cond ], [ -1119794176, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 -1517844657, i32 1960873980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload46 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload46, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload48 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  store i32 %j, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload48, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload45 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %9 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload45, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #4
  %conv = trunc i64 %call to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1587200340, i32 1960873980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1713039757, i32 1589955162
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 225879124, i32 1589955162
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2074938364, i32 670366710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1319743912, i32 1217536577
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload44 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %49 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload44, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i8, i8* %49, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload43 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %52 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload43, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload47 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %53 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload47, align 4
  %idxprom3 = sext i32 %53 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %52, i64 %idxprom3
  %54 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %51, %54
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1786081339, i32 1217536577
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %64 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 312279411, i32 -309020257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 650923602, i32 -884355099
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 971442620, i32 -884355099
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2064319867, i32 -1094233279
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1343394490, i32 -1094233279
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1577456981, i32 1772834332
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39 = load volatile i32*, i32** %retval.reg2mem, align 8
  %112 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39, align 4
  store i32 %112, i32* %.reg2mem59, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1938994913, i32 1772834332
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i32, i32* %.reg2mem59, align 4
  ret i32 %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload42 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %123 = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %123, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @cha(i8* %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %conv = trunc i64 %call to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1285869836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1285869836, label %for.cond
    i32 1703125991, label %for.body
    i32 -2040694641, label %if.then
    i32 1988894989, label %for.cond5
    i32 459377634, label %originalBB
    i32 1790163995, label %originalBBpart2
    i32 -44118638, label %for.body8
    i32 1477015424, label %for.inc
    i32 -239419440, label %for.end
    i32 -564403388, label %for.cond11
    i32 -1353832990, label %for.body14
    i32 -579697990, label %for.inc19
    i32 -1911700304, label %originalBB42
    i32 -608525307, label %originalBBpart252
    i32 -931052545, label %for.end21
    i32 427542477, label %originalBB54
    i32 1380797413, label %originalBBpart265
    i32 -339325215, label %for.cond23
    i32 1215641049, label %for.body26
    i32 -1995279336, label %originalBB67
    i32 377903923, label %originalBBpart269
    i32 436009734, label %for.inc31
    i32 -2040960088, label %for.end33
    i32 1059843607, label %if.end
    i32 1621027908, label %originalBB71
    i32 1359752309, label %originalBBpart273
    i32 -1070072539, label %for.inc35
    i32 1050012441, label %originalBB75
    i32 1131194787, label %originalBBpart291
    i32 1023588884, label %for.end37
    i32 1106401207, label %originalBBalteredBB
    i32 -196509749, label %originalBB42alteredBB
    i32 382863880, label %originalBB54alteredBB
    i32 -1399875649, label %originalBB67alteredBB
    i32 -1309218158, label %originalBB71alteredBB
    i32 1477960411, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB75, %for.inc35, %originalBBpart273, %originalBB71, %if.end, %for.end33, %for.inc31, %originalBBpart269, %originalBB67, %for.body26, %for.cond23, %originalBBpart265, %originalBB54, %for.end21, %originalBBpart252, %originalBB42, %for.inc19, %for.body14, %for.cond11, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %121, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %.neg, %originalBB75 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB42 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %119, %originalBB54alteredBB ], [ %118, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %for.end33 ], [ %81, %for.inc31 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart265 ], [ %.neg26, %originalBB54 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart252 ], [ %33, %originalBB42 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.end ], [ %.neg28, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1050012441, %originalBB75alteredBB ], [ 1621027908, %originalBB71alteredBB ], [ -1995279336, %originalBB67alteredBB ], [ 427542477, %originalBB54alteredBB ], [ -1911700304, %originalBB42alteredBB ], [ 459377634, %originalBBalteredBB ], [ -1285869836, %originalBBpart291 ], [ %117, %originalBB75 ], [ %108, %for.inc35 ], [ -1070072539, %originalBBpart273 ], [ %99, %originalBB71 ], [ %90, %if.end ], [ 1023588884, %for.end33 ], [ -339325215, %for.inc31 ], [ 436009734, %originalBBpart269 ], [ %80, %originalBB67 ], [ %70, %for.body26 ], [ %61, %for.cond23 ], [ -339325215, %originalBBpart265 ], [ %60, %originalBB54 ], [ %51, %for.end21 ], [ -564403388, %originalBBpart252 ], [ %42, %originalBB42 ], [ %32, %for.inc19 ], [ -579697990, %for.body14 ], [ %22, %for.cond11 ], [ -564403388, %for.end ], [ 1988894989, %for.inc ], [ 1477015424, %for.body8 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond5 ], [ 1988894989, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1703125991, i32 1023588884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = tail call i32 @max(i8* %a, i32 %i.0)
  %cmp3 = icmp eq i32 %call2, 1
  %1 = select i1 %cmp3, i32 -2040694641, i32 1059843607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 459377634, i32 1106401207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %cmp6 = icmp slt i32 %j.0, %.neg30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1790163995, i32 1106401207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -44118638, i32 -239419440
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %21 to i32
  %putchar29 = tail call i32 @putchar(i32 %conv9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, 3
  %22 = select i1 %cmp12, i32 -1353832990, i32 -931052545
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %b, i64 %idxprom15
  %23 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %23 to i32
  %putchar27 = tail call i32 @putchar(i32 %conv17)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1911700304, i32 -196509749
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -608525307, i32 -196509749
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 427542477, i32 382863880
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1380797413, i32 382863880
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %conv
  %61 = select i1 %cmp24, i32 1215641049, i32 -2040960088
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1995279336, i32 -1399875649
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %a, i64 %idxprom27
  %71 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %71 to i32
  %putchar25 = tail call i32 @putchar(i32 %conv29)
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 377903923, i32 -1399875649
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %putchar24 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1621027908, i32 -1309218158
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1359752309, i32 -1309218158
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1050012441, i32 1477960411
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1131194787, i32 1477960411
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom27alteredBB
  %120 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %120 to i32
  %putchar = tail call i32 @putchar(i32 %conv29alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %str = alloca [100 x [11 x i8]], align 16
  %substr = alloca [100 x [4 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i8 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 637620399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 637620399, label %do.body
    i32 -553627963, label %if.then
    i32 -420864784, label %for.cond
    i32 -1859456161, label %if.then3
    i32 65841169, label %if.else
    i32 1071645747, label %if.end
    i32 -1032879614, label %for.inc
    i32 -202569273, label %for.end
    i32 2146662518, label %originalBB
    i32 -2089975765, label %originalBBpart2
    i32 1213601801, label %if.else10
    i32 -308375723, label %if.end14
    i32 -1286911218, label %do.cond
    i32 1308878193, label %do.end
    i32 -1987859321, label %originalBB45
    i32 1819870563, label %originalBBpart247
    i32 -620647401, label %for.cond33
    i32 -1575997570, label %for.body
    i32 2050762804, label %originalBB49
    i32 248116445, label %originalBBpart251
    i32 1412402019, label %for.inc42
    i32 1502084345, label %for.end44
    i32 614160366, label %originalBBalteredBB
    i32 598314385, label %originalBB45alteredBB
    i32 -1485072685, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart251, %originalBB49, %for.body, %for.cond33, %originalBBpart247, %originalBB45, %do.end, %do.cond, %if.end14, %if.else10, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then3, %for.cond, %if.then, %do.body
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc42 ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB49 ], [ %d.0, %for.body ], [ %d.0, %for.cond33 ], [ %d.0, %originalBBpart247 ], [ %d.0, %originalBB45 ], [ %d.0, %do.end ], [ %d.0, %do.cond ], [ %conv21, %if.end14 ], [ %d.0, %if.else10 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then3 ], [ %conv, %for.cond ], [ %d.0, %if.then ], [ %d.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc42 ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB49 ], [ %n.0, %for.body ], [ %n.0, %for.cond33 ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB45 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %20, %if.end14 ], [ %n.0, %if.else10 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then3 ], [ %n.0, %for.cond ], [ %n.0, %if.then ], [ %n.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %60, %for.inc42 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end14 ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2050762804, %originalBB49alteredBB ], [ -1987859321, %originalBB45alteredBB ], [ 2146662518, %originalBBalteredBB ], [ -620647401, %for.inc42 ], [ 1412402019, %originalBBpart251 ], [ %59, %originalBB49 ], [ %50, %for.body ], [ %41, %for.cond33 ], [ -620647401, %originalBBpart247 ], [ %40, %originalBB45 ], [ %31, %do.end ], [ %22, %do.cond ], [ -1286911218, %if.end14 ], [ -308375723, %if.else10 ], [ -308375723, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -420864784, %for.inc ], [ -1032879614, %if.end ], [ -202569273, %if.else ], [ 1071645747, %if.then3 ], [ %1, %for.cond ], [ -420864784, %if.then ], [ %0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %n.0, 0
  %0 = select i1 %tobool.not, i32 1213601801, i32 -553627963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 32
  %1 = select i1 %cmp.not, i32 65841169, i32 -1859456161
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 %d.0, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %n.0 to i64
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom6, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2146662518, i32 614160366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2089975765, i32 614160366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %n.0 to i64
  %arraydecay = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom11, i64 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %idxprom15 = sext i32 %n.0 to i64
  %arraydecay17 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom15, i64 0
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay17)
  %20 = add i32 %n.0, 1
  %call20 = call i32 @getchar()
  %conv21 = trunc i32 %call20 to i8
  %call22 = call i32 @getchar()
  %conv23 = trunc i32 %call22 to i8
  %idxprom24 = sext i32 %20 to i64
  %arrayidx26 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom24, i64 0
  store i8 %conv23, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %n.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom27, i64 0
  %21 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %21, -1
  %22 = select i1 %cmp31.not, i32 1308878193, i32 637620399
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1987859321, i32 598314385
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1819870563, i32 598314385
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %n.0
  %41 = select i1 %cmp34, i32 -1575997570, i32 1502084345
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2050762804, i32 -1485072685
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom36, i64 0
  %arraydecay41 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom36, i64 0
  call void @cha(i8* nonnull %arraydecay38, i8* nonnull %arraydecay41)
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 248116445, i32 -1485072685
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arraydecay38alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom36alteredBB, i64 0
  %arraydecay41alteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom36alteredBB, i64 0
  call void @cha(i8* nonnull %arraydecay38alteredBB, i8* nonnull %arraydecay41alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
