; ModuleID = 'build_ollvm/programs/57/1004.ll'
source_filename = "source-C-CXX/57/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a.0 = phi i8* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1996979329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1996979329, label %for.cond
    i32 -1503163457, label %for.body
    i32 -1598659722, label %originalBB
    i32 1514084996, label %originalBBpart2
    i32 -1409095929, label %land.lhs.true
    i32 1417265626, label %lor.lhs.false
    i32 1926825249, label %land.lhs.true14
    i32 -1331193616, label %originalBB67
    i32 121623477, label %originalBBpart269
    i32 -549751808, label %lor.lhs.false18
    i32 922857226, label %originalBB71
    i32 -1288643874, label %originalBBpart273
    i32 -708700834, label %if.then
    i32 -954420848, label %if.else
    i32 -1017025144, label %for.cond23
    i32 -945595272, label %for.body27
    i32 -2006002999, label %land.lhs.true31
    i32 955690621, label %lor.lhs.false35
    i32 -551501452, label %originalBB75
    i32 2116256646, label %originalBBpart277
    i32 -1343134810, label %land.lhs.true39
    i32 -346124892, label %originalBB79
    i32 792927590, label %originalBBpart281
    i32 -1887754459, label %lor.lhs.false43
    i32 273763532, label %land.lhs.true47
    i32 -1895960370, label %originalBB83
    i32 -1792996751, label %originalBBpart285
    i32 -536303555, label %lor.lhs.false51
    i32 -272975401, label %originalBB87
    i32 1718179781, label %originalBBpart289
    i32 -553781874, label %if.then55
    i32 -527863240, label %originalBB91
    i32 1844640961, label %originalBBpart2104
    i32 102920121, label %if.end
    i32 -2048926404, label %for.inc
    i32 -533923964, label %originalBB106
    i32 1304623932, label %originalBBpart2108
    i32 -1676797852, label %for.end
    i32 -1747729697, label %originalBB110
    i32 -2131792144, label %originalBBpart2112
    i32 1302826340, label %if.then58
    i32 -1230105792, label %if.else60
    i32 1356468589, label %if.end62
    i32 1421524161, label %originalBB114
    i32 191882300, label %originalBBpart2116
    i32 2048401808, label %if.end63
    i32 -1728951405, label %for.inc64
    i32 -1593670987, label %for.end66
    i32 2005568519, label %originalBBalteredBB
    i32 -69703469, label %originalBB67alteredBB
    i32 -435207901, label %originalBB71alteredBB
    i32 -403057926, label %originalBB75alteredBB
    i32 185472326, label %originalBB79alteredBB
    i32 1900896601, label %originalBB83alteredBB
    i32 -1354718529, label %originalBB87alteredBB
    i32 451737410, label %originalBB91alteredBB
    i32 1912706641, label %originalBB106alteredBB
    i32 394498999, label %originalBB110alteredBB
    i32 1687110408, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %originalBBpart2116, %originalBB114, %if.end62, %if.else60, %if.then58, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2108, %originalBB106, %for.inc, %if.end, %originalBBpart2104, %originalBB91, %if.then55, %originalBBpart289, %originalBB87, %lor.lhs.false51, %originalBBpart285, %originalBB83, %land.lhs.true47, %lor.lhs.false43, %originalBBpart281, %originalBB79, %land.lhs.true39, %originalBBpart277, %originalBB75, %lor.lhs.false35, %land.lhs.true31, %for.body27, %for.cond23, %if.else, %if.then, %originalBBpart273, %originalBB71, %lor.lhs.false18, %originalBBpart269, %originalBB67, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %227, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end62 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %len.0, %originalBB67alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %for.inc64 ], [ %len.0, %if.end63 ], [ %len.0, %originalBBpart2116 ], [ %len.0, %originalBB114 ], [ %len.0, %if.end62 ], [ %len.0, %if.else60 ], [ %len.0, %if.then58 ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB110 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB106 ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB91 ], [ %len.0, %if.then55 ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB87 ], [ %len.0, %lor.lhs.false51 ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB83 ], [ %len.0, %land.lhs.true47 ], [ %len.0, %lor.lhs.false43 ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB79 ], [ %len.0, %land.lhs.true39 ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB75 ], [ %len.0, %lor.lhs.false35 ], [ %len.0, %land.lhs.true31 ], [ %len.0, %for.body27 ], [ %len.0, %for.cond23 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %originalBBpart273 ], [ %len.0, %originalBB71 ], [ %len.0, %lor.lhs.false18 ], [ %len.0, %originalBBpart269 ], [ %len.0, %originalBB67 ], [ %len.0, %land.lhs.true14 ], [ %len.0, %lor.lhs.false ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %incdec.ptralteredBB, %originalBB106alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %call2alteredBB, %originalBBalteredBB ], [ %p.0, %for.inc64 ], [ %p.0, %if.end63 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.end62 ], [ %p.0, %if.else60 ], [ %p.0, %if.then58 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2108 ], [ %incdec.ptr, %originalBB106 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB91 ], [ %p.0, %if.then55 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %lor.lhs.false51 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %land.lhs.true47 ], [ %p.0, %lor.lhs.false43 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %land.lhs.true39 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %lor.lhs.false35 ], [ %p.0, %land.lhs.true31 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond23 ], [ %add.ptr, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %lor.lhs.false18 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %land.lhs.true14 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %call2, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %228, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %for.inc64 ], [ %s.0, %if.end63 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.end62 ], [ %s.0, %if.else60 ], [ %s.0, %if.then58 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2104 ], [ %.neg, %originalBB91 ], [ %s.0, %if.then55 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %lor.lhs.false51 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %land.lhs.true47 ], [ %s.0, %lor.lhs.false43 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %land.lhs.true39 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %lor.lhs.false35 ], [ %s.0, %land.lhs.true31 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond23 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %land.lhs.true14 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %a.0.be = phi i8* [ %a.0, %loopEntry ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %call2alteredBB, %originalBBalteredBB ], [ %a.0, %for.inc64 ], [ %a.0, %if.end63 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.end62 ], [ %a.0, %if.else60 ], [ %a.0, %if.then58 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB91 ], [ %a.0, %if.then55 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %lor.lhs.false51 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %lor.lhs.false43 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %lor.lhs.false35 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %for.body27 ], [ %a.0, %for.cond23 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %land.lhs.true14 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %call2, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1421524161, %originalBB114alteredBB ], [ -1747729697, %originalBB110alteredBB ], [ -533923964, %originalBB106alteredBB ], [ -527863240, %originalBB91alteredBB ], [ -272975401, %originalBB87alteredBB ], [ -1895960370, %originalBB83alteredBB ], [ -346124892, %originalBB79alteredBB ], [ -551501452, %originalBB75alteredBB ], [ 922857226, %originalBB71alteredBB ], [ -1331193616, %originalBB67alteredBB ], [ -1598659722, %originalBBalteredBB ], [ 1996979329, %for.inc64 ], [ -1728951405, %if.end63 ], [ 2048401808, %originalBBpart2116 ], [ %226, %originalBB114 ], [ %217, %if.end62 ], [ 1356468589, %if.else60 ], [ 1356468589, %if.then58 ], [ %208, %originalBBpart2112 ], [ %207, %originalBB110 ], [ %197, %for.end ], [ -1017025144, %originalBBpart2108 ], [ %188, %originalBB106 ], [ %179, %for.inc ], [ -2048926404, %if.end ], [ 102920121, %originalBBpart2104 ], [ %170, %originalBB91 ], [ %161, %if.then55 ], [ %152, %originalBBpart289 ], [ %151, %originalBB87 ], [ %141, %lor.lhs.false51 ], [ %132, %originalBBpart285 ], [ %131, %originalBB83 ], [ %121, %land.lhs.true47 ], [ %112, %lor.lhs.false43 ], [ %110, %originalBBpart281 ], [ %109, %originalBB79 ], [ %99, %land.lhs.true39 ], [ %90, %originalBBpart277 ], [ %89, %originalBB75 ], [ %79, %lor.lhs.false35 ], [ %70, %land.lhs.true31 ], [ %68, %for.body27 ], [ %66, %for.cond23 ], [ -1017025144, %if.else ], [ 2048401808, %if.then ], [ %65, %originalBBpart273 ], [ %64, %originalBB71 ], [ %54, %lor.lhs.false18 ], [ %45, %originalBBpart269 ], [ %44, %originalBB67 ], [ %34, %land.lhs.true14 ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1503163457, i32 -1593670987
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1598659722, i32 2005568519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(81) i8* @malloc(i64 81) #6
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call2) #6
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call2) #7
  %conv = trunc i64 %call4 to i32
  %11 = load i8, i8* %call2, align 1
  %cmp6 = icmp sgt i8 %11, 96
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1514084996, i32 2005568519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1409095929, i32 1417265626
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  %cmp9 = icmp slt i8 %22, 123
  %23 = select i1 %cmp9, i32 -954420848, i32 1417265626
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i8, i8* %p.0, align 1
  %cmp12 = icmp sgt i8 %24, 64
  %25 = select i1 %cmp12, i32 1926825249, i32 -549751808
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1331193616, i32 -69703469
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %35 = load i8, i8* %p.0, align 1
  %cmp16 = icmp slt i8 %35, 91
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 121623477, i32 -69703469
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -954420848, i32 -549751808
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 922857226, i32 -435207901
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %55 = load i8, i8* %p.0, align 1
  %cmp20 = icmp eq i8 %55, 95
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1288643874, i32 -435207901
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %65 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -954420848, i32 -708700834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %a.0, i64 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %len.0 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %a.0, i64 %idx.ext
  %cmp25 = icmp ult i8* %p.0, %add.ptr24
  %66 = select i1 %cmp25, i32 -945595272, i32 -1676797852
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %67 = load i8, i8* %p.0, align 1
  %cmp29 = icmp sgt i8 %67, 96
  %68 = select i1 %cmp29, i32 -2006002999, i32 955690621
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %69 = load i8, i8* %p.0, align 1
  %cmp33 = icmp slt i8 %69, 123
  %70 = select i1 %cmp33, i32 -553781874, i32 955690621
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -551501452, i32 -403057926
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %80 = load i8, i8* %p.0, align 1
  %cmp37 = icmp sgt i8 %80, 64
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2116256646, i32 -403057926
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %90 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1343134810, i32 -1887754459
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -346124892, i32 185472326
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %100 = load i8, i8* %p.0, align 1
  %cmp41 = icmp slt i8 %100, 91
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 792927590, i32 185472326
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %110 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -553781874, i32 -1887754459
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %111 = load i8, i8* %p.0, align 1
  %cmp45 = icmp sgt i8 %111, 47
  %112 = select i1 %cmp45, i32 273763532, i32 -536303555
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1895960370, i32 1900896601
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %122 = load i8, i8* %p.0, align 1
  %cmp49 = icmp slt i8 %122, 58
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1792996751, i32 1900896601
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %132 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -553781874, i32 -536303555
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -272975401, i32 -1354718529
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %142 = load i8, i8* %p.0, align 1
  %cmp53 = icmp eq i8 %142, 95
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1718179781, i32 -1354718529
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %152 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -553781874, i32 102920121
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -527863240, i32 451737410
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1844640961, i32 451737410
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -533923964, i32 1912706641
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1304623932, i32 1912706641
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1747729697, i32 394498999
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %198 = add i32 %len.0, -1
  %cmp56 = icmp eq i32 %s.0, %198
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2131792144, i32 394498999
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %208 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1302826340, i32 -1230105792
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1421524161, i32 1687110408
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 191882300, i32 1687110408
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call noalias dereferenceable_or_null(81) i8* @malloc(i64 81) #6
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call2alteredBB) #6
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call2alteredBB) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
