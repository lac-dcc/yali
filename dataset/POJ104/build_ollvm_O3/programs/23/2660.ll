; ModuleID = 'build_ollvm/programs/23/2660.ll'
source_filename = "source-C-CXX/23/2660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i8**
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call4 to i8**
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i64 0, i64 0
  %sub.ptr.rhs.cast = ptrtoint [256 x i8]* %buffer to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %temp.0 = phi i8* [ null, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 439534188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 439534188, label %for.cond
    i32 -1293510719, label %for.body
    i32 -244593895, label %originalBB
    i32 -1632382348, label %originalBBpart2
    i32 -754844800, label %while.cond
    i32 832537969, label %originalBB105
    i32 927452945, label %originalBBpart2107
    i32 -888242319, label %while.body
    i32 -142806514, label %if.then
    i32 -1536342705, label %if.end
    i32 -481087724, label %while.end
    i32 -1971187468, label %for.inc
    i32 1763801564, label %for.end
    i32 322377200, label %for.cond32
    i32 -142763440, label %for.body35
    i32 -1357682975, label %for.cond36
    i32 -1254383986, label %for.body39
    i32 1273246691, label %originalBB109
    i32 13554710, label %originalBBpart2120
    i32 1686580427, label %if.then48
    i32 -1358058757, label %originalBB122
    i32 985378090, label %originalBBpart2133
    i32 2048343846, label %if.end59
    i32 -315837072, label %for.inc60
    i32 -2086415361, label %for.end62
    i32 -707074619, label %for.inc63
    i32 -2096397184, label %originalBB135
    i32 454057766, label %originalBBpart2144
    i32 391832370, label %for.end65
    i32 1290375610, label %originalBB146
    i32 -1913884484, label %originalBBpart2148
    i32 -867718252, label %for.cond66
    i32 671662936, label %for.body69
    i32 -2123623085, label %originalBB150
    i32 888137151, label %originalBBpart2152
    i32 -1891047625, label %for.cond70
    i32 -897926473, label %originalBB154
    i32 -1270438555, label %originalBBpart2159
    i32 528542565, label %for.body74
    i32 856126333, label %if.then84
    i32 903875699, label %if.end95
    i32 800073603, label %originalBB161
    i32 14028429, label %originalBBpart2163
    i32 718881441, label %for.inc96
    i32 215998595, label %for.end98
    i32 -2144604158, label %for.inc99
    i32 1131530153, label %for.end101
    i32 1235176009, label %originalBBalteredBB
    i32 -932938762, label %originalBB105alteredBB
    i32 338296775, label %originalBB109alteredBB
    i32 577509952, label %originalBB122alteredBB
    i32 -1585269914, label %originalBB135alteredBB
    i32 1228469511, label %originalBB146alteredBB
    i32 -868603875, label %originalBB150alteredBB
    i32 2111084177, label %originalBB154alteredBB
    i32 -8871377, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc99, %for.end98, %for.inc96, %originalBBpart2163, %originalBB161, %if.end95, %if.then84, %for.body74, %originalBBpart2159, %originalBB154, %for.cond70, %originalBBpart2152, %originalBB150, %for.body69, %for.cond66, %originalBBpart2148, %originalBB146, %for.end65, %originalBBpart2144, %originalBB135, %for.inc63, %for.end62, %for.inc60, %if.end59, %originalBBpart2133, %originalBB122, %if.then48, %originalBBpart2120, %originalBB109, %for.body39, %for.cond36, %for.body35, %for.cond32, %for.end, %for.inc, %while.end, %if.end, %if.then, %while.body, %originalBBpart2107, %originalBB105, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %202, %originalBB135alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %197, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end95 ], [ %i.0, %if.then84 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2144 ], [ %103, %originalBB135 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %196, %for.inc96 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end95 ], [ %j.0, %if.then84 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %.neg62, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ 0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB161alteredBB ], [ %index.0, %originalBB154alteredBB ], [ %index.0, %originalBB150alteredBB ], [ %index.0, %originalBB146alteredBB ], [ %index.0, %originalBB135alteredBB ], [ %index.0, %originalBB122alteredBB ], [ %index.0, %originalBB109alteredBB ], [ %index.0, %originalBB105alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %for.inc99 ], [ %index.0, %for.end98 ], [ %index.0, %for.inc96 ], [ %index.0, %originalBBpart2163 ], [ %index.0, %originalBB161 ], [ %index.0, %if.end95 ], [ %index.0, %if.then84 ], [ %index.0, %for.body74 ], [ %index.0, %originalBBpart2159 ], [ %index.0, %originalBB154 ], [ %index.0, %for.cond70 ], [ %index.0, %originalBBpart2152 ], [ %index.0, %originalBB150 ], [ %index.0, %for.body69 ], [ %index.0, %for.cond66 ], [ %index.0, %originalBBpart2148 ], [ %index.0, %originalBB146 ], [ %index.0, %for.end65 ], [ %index.0, %originalBBpart2144 ], [ %index.0, %originalBB135 ], [ %index.0, %for.inc63 ], [ %index.0, %for.end62 ], [ %index.0, %for.inc60 ], [ %index.0, %if.end59 ], [ %index.0, %originalBBpart2133 ], [ %index.0, %originalBB122 ], [ %index.0, %if.then48 ], [ %index.0, %originalBBpart2120 ], [ %index.0, %originalBB109 ], [ %index.0, %for.body39 ], [ %index.0, %for.cond36 ], [ %index.0, %for.body35 ], [ %index.0, %for.cond32 ], [ %index.0, %for.end ], [ %45, %for.inc ], [ %index.0, %while.end ], [ %index.0, %if.end ], [ %index.0, %if.then ], [ %index.0, %while.body ], [ %index.0, %originalBBpart2107 ], [ %index.0, %originalBB105 ], [ %index.0, %while.cond ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.body ], [ %index.0, %for.cond ]
  %temp.0.be = phi i8* [ %temp.0, %loopEntry ], [ %temp.0, %originalBB161alteredBB ], [ %temp.0, %originalBB154alteredBB ], [ %temp.0, %originalBB150alteredBB ], [ %temp.0, %originalBB146alteredBB ], [ %temp.0, %originalBB135alteredBB ], [ %temp.0, %originalBB122alteredBB ], [ %temp.0, %originalBB109alteredBB ], [ %incdec.ptralteredBB, %originalBB105alteredBB ], [ %arraydecayalteredBB, %originalBBalteredBB ], [ %temp.0, %for.inc99 ], [ %temp.0, %for.end98 ], [ %temp.0, %for.inc96 ], [ %temp.0, %originalBBpart2163 ], [ %temp.0, %originalBB161 ], [ %temp.0, %if.end95 ], [ %temp.0, %if.then84 ], [ %temp.0, %for.body74 ], [ %temp.0, %originalBBpart2159 ], [ %temp.0, %originalBB154 ], [ %temp.0, %for.cond70 ], [ %temp.0, %originalBBpart2152 ], [ %temp.0, %originalBB150 ], [ %temp.0, %for.body69 ], [ %temp.0, %for.cond66 ], [ %temp.0, %originalBBpart2148 ], [ %temp.0, %originalBB146 ], [ %temp.0, %for.end65 ], [ %temp.0, %originalBBpart2144 ], [ %temp.0, %originalBB135 ], [ %temp.0, %for.inc63 ], [ %temp.0, %for.end62 ], [ %temp.0, %for.inc60 ], [ %temp.0, %if.end59 ], [ %temp.0, %originalBBpart2133 ], [ %temp.0, %originalBB122 ], [ %temp.0, %if.then48 ], [ %temp.0, %originalBBpart2120 ], [ %temp.0, %originalBB109 ], [ %temp.0, %for.body39 ], [ %temp.0, %for.cond36 ], [ %temp.0, %for.body35 ], [ %temp.0, %for.cond32 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %while.end ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart2107 ], [ %incdec.ptr, %originalBB105 ], [ %temp.0, %while.cond ], [ %temp.0, %originalBBpart2 ], [ %arraydecayalteredBB, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 800073603, %originalBB161alteredBB ], [ -897926473, %originalBB154alteredBB ], [ -2123623085, %originalBB150alteredBB ], [ 1290375610, %originalBB146alteredBB ], [ -2096397184, %originalBB135alteredBB ], [ -1358058757, %originalBB122alteredBB ], [ 1273246691, %originalBB109alteredBB ], [ 832537969, %originalBB105alteredBB ], [ -244593895, %originalBBalteredBB ], [ -867718252, %for.inc99 ], [ -2144604158, %for.end98 ], [ -1891047625, %for.inc96 ], [ 718881441, %originalBBpart2163 ], [ %195, %originalBB161 ], [ %186, %if.end95 ], [ 903875699, %if.then84 ], [ %175, %for.body74 ], [ %171, %originalBBpart2159 ], [ %170, %originalBB154 ], [ %159, %for.cond70 ], [ -1891047625, %originalBBpart2152 ], [ %150, %originalBB150 ], [ %141, %for.body69 ], [ %132, %for.cond66 ], [ -867718252, %originalBBpart2148 ], [ %130, %originalBB146 ], [ %121, %for.end65 ], [ 322377200, %originalBBpart2144 ], [ %112, %originalBB135 ], [ %102, %for.inc63 ], [ -707074619, %for.end62 ], [ -1357682975, %for.inc60 ], [ -315837072, %if.end59 ], [ 2048343846, %originalBBpart2133 ], [ %93, %originalBB122 ], [ %81, %if.then48 ], [ %72, %originalBBpart2120 ], [ %71, %originalBB109 ], [ %59, %for.body39 ], [ %50, %for.cond36 ], [ -1357682975, %for.body35 ], [ %47, %for.cond32 ], [ 322377200, %for.end ], [ 439534188, %for.inc ], [ -1971187468, %while.end ], [ -754844800, %if.end ], [ -481087724, %if.then ], [ %43, %while.body ], [ %41, %originalBBpart2107 ], [ %40, %originalBB105 ], [ %31, %while.cond ], [ -754844800, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %index.0, %3
  %4 = select i1 %cmp, i32 -1293510719, i32 1763801564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -244593895, i32 1235176009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1632382348, i32 1235176009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 832537969, i32 -932938762
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call6 = call i32 @getchar()
  %conv7 = trunc i32 %call6 to i8
  %incdec.ptr = getelementptr inbounds i8, i8* %temp.0, i64 1
  store i8 %conv7, i8* %temp.0, align 1
  %sext.mask = and i32 %call6, 255
  %cmp9 = icmp ne i32 %sext.mask, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 927452945, i32 -932938762
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -888242319, i32 -481087724
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %temp.0, i64 -1
  %42 = load i8, i8* %add.ptr, align 1
  %cmp12 = icmp eq i8 %42, 10
  %43 = select i1 %cmp12, i32 -142806514, i32 -1536342705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %add.ptr14 = getelementptr inbounds i8, i8* %temp.0, i64 -1
  store i8 0, i8* %add.ptr14, align 1
  %sub.ptr.lhs.cast = ptrtoint i8* %temp.0 to i64
  %44 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call16 = call noalias i8* @malloc(i64 %44) #5
  %idxprom = sext i32 %index.0 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom
  store i8* %call16, i8** %arrayidx, align 8
  %call21 = call noalias i8* @malloc(i64 %44) #5
  %arrayidx23 = getelementptr inbounds i8*, i8** %2, i64 %idxprom
  store i8* %call21, i8** %arrayidx23, align 8
  %call27 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %call16, i8* noundef nonnull %arraydecayalteredBB) #5
  %call31 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %call21, i8* noundef nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %index.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp33, i32 -142763440, i32 391832370
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp37 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp37, i32 -1254383986, i32 -2086415361
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1273246691, i32 338296775
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds i8*, i8** %1, i64 %idxprom40
  %60 = load i8*, i8** %arrayidx41, align 8
  %call42 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %60) #6
  %61 = add i32 %j.0, 1
  %idxprom43 = sext i32 %61 to i64
  %arrayidx44 = getelementptr inbounds i8*, i8** %1, i64 %idxprom43
  %62 = load i8*, i8** %arrayidx44, align 8
  %call45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %62) #6
  %cmp46 = icmp ult i64 %call42, %call45
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 13554710, i32 338296775
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %72 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1686580427, i32 2048343846
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1358058757, i32 577509952
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds i8*, i8** %1, i64 %idxprom49
  %82 = load i8*, i8** %arrayidx50, align 8
  %83 = add i32 %j.0, 1
  %idxprom52 = sext i32 %83 to i64
  %arrayidx53 = getelementptr inbounds i8*, i8** %1, i64 %idxprom52
  %84 = load i8*, i8** %arrayidx53, align 8
  store i8* %84, i8** %arrayidx50, align 8
  store i8* %82, i8** %arrayidx53, align 8
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 985378090, i32 577509952
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2096397184, i32 -1585269914
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 454057766, i32 -1585269914
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1290375610, i32 1228469511
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1913884484, i32 1228469511
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i.0, %131
  %132 = select i1 %cmp67, i32 671662936, i32 1131530153
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2123623085, i32 -868603875
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 888137151, i32 -868603875
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -897926473, i32 2111084177
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -1
  %cmp72 = icmp slt i32 %j.0, %161
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1270438555, i32 2111084177
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %171 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 528542565, i32 215998595
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds i8*, i8** %2, i64 %idxprom75
  %172 = load i8*, i8** %arrayidx76, align 8
  %call77 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %172) #6
  %173 = add i32 %j.0, 1
  %idxprom79 = sext i32 %173 to i64
  %arrayidx80 = getelementptr inbounds i8*, i8** %2, i64 %idxprom79
  %174 = load i8*, i8** %arrayidx80, align 8
  %call81 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %174) #6
  %cmp82 = icmp ugt i64 %call77, %call81
  %175 = select i1 %cmp82, i32 856126333, i32 903875699
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds i8*, i8** %2, i64 %idxprom85
  %176 = load i8*, i8** %arrayidx86, align 8
  %.neg61 = add i32 %j.0, 1
  %idxprom88 = sext i32 %.neg61 to i64
  %arrayidx89 = getelementptr inbounds i8*, i8** %2, i64 %idxprom88
  %177 = load i8*, i8** %arrayidx89, align 8
  store i8* %177, i8** %arrayidx86, align 8
  store i8* %176, i8** %arrayidx89, align 8
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 800073603, i32 -8871377
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 14028429, i32 -8871377
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %198 = load i8*, i8** %1, align 8
  %199 = load i8*, i8** %2, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %198, i8* %199)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call i32 @getchar()
  %conv7alteredBB = trunc i32 %call6alteredBB to i8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %temp.0, i64 1
  store i8 %conv7alteredBB, i8* %temp.0, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds i8*, i8** %1, i64 %idxprom49alteredBB
  %200 = load i8*, i8** %arrayidx50alteredBB, align 8
  %.neg = add i32 %j.0, 1
  %idxprom52alteredBB = sext i32 %.neg to i64
  %arrayidx53alteredBB = getelementptr inbounds i8*, i8** %1, i64 %idxprom52alteredBB
  %201 = load i8*, i8** %arrayidx53alteredBB, align 8
  store i8* %201, i8** %arrayidx50alteredBB, align 8
  store i8* %200, i8** %arrayidx53alteredBB, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
