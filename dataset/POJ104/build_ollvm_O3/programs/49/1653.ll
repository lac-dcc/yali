; ModuleID = 'build_ollvm/programs/49/1653.ll'
source_filename = "source-C-CXX/49/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 5, %0
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ %1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1899460760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1899460760, label %first
    i32 794896002, label %if.then
    i32 -1049999752, label %if.end
    i32 1931784299, label %if.then2
    i32 -637462097, label %originalBB
    i32 287582743, label %originalBBpart2
    i32 -1853920322, label %if.end4
    i32 -2125789626, label %for.cond
    i32 975675110, label %for.body
    i32 390410112, label %lor.lhs.false
    i32 -1571889776, label %originalBB40
    i32 -1141007516, label %originalBBpart242
    i32 1990525901, label %lor.lhs.false8
    i32 1120289757, label %originalBB44
    i32 38670789, label %originalBBpart246
    i32 577472656, label %lor.lhs.false10
    i32 925541878, label %lor.lhs.false12
    i32 50908799, label %originalBB48
    i32 -409597810, label %originalBBpart250
    i32 294552799, label %lor.lhs.false14
    i32 1983108499, label %if.then16
    i32 -1893474867, label %originalBB52
    i32 -1082075099, label %originalBBpart257
    i32 -2028971452, label %if.else
    i32 1943801964, label %lor.lhs.false19
    i32 -247966262, label %lor.lhs.false21
    i32 1565119266, label %lor.lhs.false23
    i32 -1380527557, label %if.then25
    i32 1814635358, label %if.else27
    i32 1808457406, label %originalBB59
    i32 1200289206, label %originalBBpart261
    i32 1852354172, label %if.then29
    i32 1648132497, label %if.end31
    i32 1821199093, label %if.end32
    i32 -979550930, label %if.end33
    i32 -1540047100, label %originalBB63
    i32 -2071148774, label %originalBBpart271
    i32 -784666623, label %if.then36
    i32 -328656364, label %originalBB73
    i32 -628854240, label %originalBBpart278
    i32 -1163919358, label %if.end39
    i32 1558678401, label %for.inc
    i32 -227432901, label %originalBB80
    i32 256519404, label %originalBBpart292
    i32 -448723354, label %for.end
    i32 1876515027, label %originalBB94
    i32 860803616, label %originalBBpart296
    i32 -1250944007, label %originalBBalteredBB
    i32 542407114, label %originalBB40alteredBB
    i32 496582973, label %originalBB44alteredBB
    i32 381014495, label %originalBB48alteredBB
    i32 1607792627, label %originalBB52alteredBB
    i32 1290415072, label %originalBB59alteredBB
    i32 1713823450, label %originalBB63alteredBB
    i32 411893195, label %originalBB73alteredBB
    i32 -214913103, label %originalBB80alteredBB
    i32 -1698876155, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB94, %for.end, %originalBBpart292, %originalBB80, %for.inc, %if.end39, %originalBBpart278, %originalBB73, %if.then36, %originalBBpart271, %originalBB63, %if.end33, %if.end32, %if.end31, %if.then29, %originalBBpart261, %originalBB59, %if.else27, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %if.else, %originalBBpart257, %originalBB52, %if.then16, %lor.lhs.false14, %originalBBpart250, %originalBB48, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart246, %originalBB44, %lor.lhs.false8, %originalBBpart242, %originalBB40, %lor.lhs.false, %for.body, %for.cond, %if.end4, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB94 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB80 ], [ %a.0, %for.inc ], [ %a.0, %if.end39 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB73 ], [ %a.0, %if.then36 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB63 ], [ %a.0, %if.end33 ], [ %a.0, %if.end32 ], [ %a.0, %if.end31 ], [ %a.0, %if.then29 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.else27 ], [ %a.0, %if.then25 ], [ %a.0, %lor.lhs.false23 ], [ %a.0, %lor.lhs.false21 ], [ %a.0, %lor.lhs.false19 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB52 ], [ %a.0, %if.then16 ], [ %a.0, %lor.lhs.false14 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %lor.lhs.false12 ], [ %a.0, %lor.lhs.false10 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %lor.lhs.false8 ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.end4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then2 ], [ %a.0, %if.end ], [ %3, %if.then ], [ %a.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBB40alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB94 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB80 ], [ %x.0, %for.inc ], [ %x.0, %if.end39 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB73 ], [ %x.0, %if.then36 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB63 ], [ %x.0, %if.end33 ], [ %x.0, %if.end32 ], [ %x.0, %if.end31 ], [ %.neg30, %if.then29 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %if.else27 ], [ %.neg31, %if.then25 ], [ %x.0, %lor.lhs.false23 ], [ %x.0, %lor.lhs.false21 ], [ %x.0, %lor.lhs.false19 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart257 ], [ %93, %originalBB52 ], [ %x.0, %if.then16 ], [ %x.0, %lor.lhs.false14 ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB48 ], [ %x.0, %lor.lhs.false12 ], [ %x.0, %lor.lhs.false10 ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB44 ], [ %x.0, %lor.lhs.false8 ], [ %x.0, %originalBBpart242 ], [ %x.0, %originalBB40 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.end4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then2 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %202, %originalBB80alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %173, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1876515027, %originalBB94alteredBB ], [ -227432901, %originalBB80alteredBB ], [ -328656364, %originalBB73alteredBB ], [ -1540047100, %originalBB63alteredBB ], [ 1808457406, %originalBB59alteredBB ], [ -1893474867, %originalBB52alteredBB ], [ 50908799, %originalBB48alteredBB ], [ 1120289757, %originalBB44alteredBB ], [ -1571889776, %originalBB40alteredBB ], [ -637462097, %originalBBalteredBB ], [ %200, %originalBB94 ], [ %191, %for.end ], [ -2125789626, %originalBBpart292 ], [ %182, %originalBB80 ], [ %172, %for.inc ], [ 1558678401, %if.end39 ], [ -1163919358, %originalBBpart278 ], [ %163, %originalBB73 ], [ %154, %if.then36 ], [ %145, %originalBBpart271 ], [ %144, %originalBB63 ], [ %134, %if.end33 ], [ -979550930, %if.end32 ], [ 1821199093, %if.end31 ], [ 1648132497, %if.then29 ], [ %125, %originalBBpart261 ], [ %124, %originalBB59 ], [ %115, %if.else27 ], [ 1821199093, %if.then25 ], [ %106, %lor.lhs.false23 ], [ %105, %lor.lhs.false21 ], [ %104, %lor.lhs.false19 ], [ %103, %if.else ], [ -979550930, %originalBBpart257 ], [ %102, %originalBB52 ], [ %92, %if.then16 ], [ %83, %lor.lhs.false14 ], [ %82, %originalBBpart250 ], [ %81, %originalBB48 ], [ %72, %lor.lhs.false12 ], [ %63, %lor.lhs.false10 ], [ %62, %originalBBpart246 ], [ %61, %originalBB44 ], [ %52, %lor.lhs.false8 ], [ %43, %originalBBpart242 ], [ %42, %originalBB40 ], [ %33, %lor.lhs.false ], [ %24, %for.body ], [ %23, %for.cond ], [ -2125789626, %if.end4 ], [ -1853920322, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then2 ], [ %4, %if.end ], [ -1049999752, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 794896002, i32 -1049999752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = add i32 %a.0, 7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp1 = icmp eq i32 %a.0, 5
  %4 = select i1 %cmp1, i32 1931784299, i32 -1853920322
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -637462097, i32 -1250944007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 287582743, i32 -1250944007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 12
  %23 = select i1 %cmp5, i32 975675110, i32 -448723354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 1
  %24 = select i1 %cmp6, i32 1983108499, i32 390410112
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1571889776, i32 542407114
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 3
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1141007516, i32 542407114
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1983108499, i32 1990525901
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1120289757, i32 496582973
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 5
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 38670789, i32 496582973
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %62 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1983108499, i32 577472656
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 7
  %63 = select i1 %cmp11, i32 1983108499, i32 925541878
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 50908799, i32 381014495
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 8
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -409597810, i32 381014495
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %82 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1983108499, i32 294552799
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 10
  %83 = select i1 %cmp15, i32 1983108499, i32 -2028971452
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1893474867, i32 1607792627
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %93 = add i32 %x.0, 31
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1082075099, i32 1607792627
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 4
  %103 = select i1 %cmp18, i32 -1380527557, i32 1943801964
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 6
  %104 = select i1 %cmp20, i32 -1380527557, i32 -247966262
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 9
  %105 = select i1 %cmp22, i32 -1380527557, i32 1565119266
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 11
  %106 = select i1 %cmp24, i32 -1380527557, i32 1814635358
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg31 = add i32 %x.0, 30
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1808457406, i32 1290415072
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1200289206, i32 1290415072
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %125 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1852354172, i32 1648132497
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg30 = add i32 %x.0, 28
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1540047100, i32 1713823450
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %135 = add i32 %x.0, 12
  %rem = srem i32 %135, 7
  %cmp35 = icmp eq i32 %rem, %a.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2071148774, i32 1713823450
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %145 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -784666623, i32 -1163919358
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -328656364, i32 411893195
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg29)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -628854240, i32 411893195
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -227432901, i32 -214913103
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 256519404, i32 -214913103
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1876515027, i32 -1698876155
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 860803616, i32 -1698876155
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %x.0, 31
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
