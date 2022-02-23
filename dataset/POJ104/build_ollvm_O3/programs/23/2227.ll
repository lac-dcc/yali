; ModuleID = 'build_ollvm/programs/23/2227.ll'
source_filename = "source-C-CXX/23/2227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %c = alloca [5000 x i8], align 16
  %0 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %0, i8 0, i64 5000, i1 false)
  store i8 32, i8* %0, align 16
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call3 to i32
  %sext = shl i64 %call3, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %sext31 = add i64 %sext, 4294967296
  %idxprom4 = ashr exact i64 %sext31, 32
  %arrayidx5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lg.0 = phi i32 [ 0, %entry ], [ %lg.0.be, %loopEntry.backedge ]
  %st.0 = phi i32 [ 5000, %entry ], [ %st.0.be, %loopEntry.backedge ]
  %chang.0 = phi i8* [ undef, %entry ], [ %chang.0.be, %loopEntry.backedge ]
  %duan.0 = phi i8* [ undef, %entry ], [ %duan.0.be, %loopEntry.backedge ]
  %tp.0 = phi i8* [ %0, %entry ], [ %tp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -511640057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -511640057, label %for.cond
    i32 253117572, label %for.body
    i32 2059124488, label %originalBB
    i32 819146149, label %originalBBpart2
    i32 1173680392, label %land.lhs.true
    i32 964963170, label %originalBB52
    i32 1194004481, label %originalBBpart254
    i32 -1194251803, label %if.then
    i32 -346779540, label %originalBB56
    i32 -1387890883, label %originalBBpart264
    i32 -667451939, label %if.else
    i32 1069402571, label %if.then19
    i32 453942728, label %if.then22
    i32 650653336, label %if.end
    i32 -1862561588, label %if.then25
    i32 1994021082, label %if.end26
    i32 1058209718, label %if.end29
    i32 -1791297955, label %originalBB66
    i32 1565010032, label %originalBBpart268
    i32 1740182341, label %if.end30
    i32 -1729912807, label %for.inc
    i32 1292223623, label %for.end
    i32 1025781150, label %for.cond32
    i32 1135213958, label %originalBB70
    i32 -338796045, label %originalBBpart272
    i32 -1385469247, label %for.body35
    i32 -2030071157, label %originalBB74
    i32 619637927, label %originalBBpart276
    i32 649489723, label %for.inc38
    i32 302574262, label %originalBB78
    i32 485261238, label %originalBBpart287
    i32 -1245583523, label %for.end40
    i32 -1058071407, label %for.cond42
    i32 1645909369, label %for.body45
    i32 988939506, label %originalBB89
    i32 -521117678, label %originalBBpart291
    i32 2050523048, label %for.inc49
    i32 1124386209, label %for.end51
    i32 1536738478, label %originalBBalteredBB
    i32 1063445857, label %originalBB52alteredBB
    i32 -200188053, label %originalBB56alteredBB
    i32 -1847076028, label %originalBB66alteredBB
    i32 -2018493647, label %originalBB70alteredBB
    i32 -1450012296, label %originalBB74alteredBB
    i32 364039278, label %originalBB78alteredBB
    i32 -501588690, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart291, %originalBB89, %for.body45, %for.cond42, %for.end40, %originalBBpart287, %originalBB78, %for.inc38, %originalBBpart276, %originalBB74, %for.body35, %originalBBpart272, %originalBB70, %for.cond32, %for.end, %for.inc, %if.end30, %originalBBpart268, %originalBB66, %if.end29, %if.end26, %if.then25, %if.end, %if.then22, %if.then19, %if.else, %originalBBpart264, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %159, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.end29 ], [ 0, %if.end26 ], [ %k.0, %if.then25 ], [ %k.0, %if.end ], [ %k.0, %if.then22 ], [ %k.0, %if.then19 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart264 ], [ %51, %originalBB56 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %161, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc49 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end40 ], [ %i.0, %originalBBpart287 ], [ %129, %originalBB78 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond32 ], [ 0, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end29 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %lg.0.be = phi i32 [ %lg.0, %loopEntry ], [ %lg.0, %originalBB89alteredBB ], [ %lg.0, %originalBB78alteredBB ], [ %lg.0, %originalBB74alteredBB ], [ %lg.0, %originalBB70alteredBB ], [ %lg.0, %originalBB66alteredBB ], [ %lg.0, %originalBB56alteredBB ], [ %lg.0, %originalBB52alteredBB ], [ %lg.0, %originalBBalteredBB ], [ %lg.0, %for.inc49 ], [ %lg.0, %originalBBpart291 ], [ %lg.0, %originalBB89 ], [ %lg.0, %for.body45 ], [ %lg.0, %for.cond42 ], [ %lg.0, %for.end40 ], [ %lg.0, %originalBBpart287 ], [ %lg.0, %originalBB78 ], [ %lg.0, %for.inc38 ], [ %lg.0, %originalBBpart276 ], [ %lg.0, %originalBB74 ], [ %lg.0, %for.body35 ], [ %lg.0, %originalBBpart272 ], [ %lg.0, %originalBB70 ], [ %lg.0, %for.cond32 ], [ %lg.0, %for.end ], [ %lg.0, %for.inc ], [ %lg.0, %if.end30 ], [ %lg.0, %originalBBpart268 ], [ %lg.0, %originalBB66 ], [ %lg.0, %if.end29 ], [ %lg.0, %if.end26 ], [ %lg.0, %if.then25 ], [ %lg.0, %if.end ], [ %k.0, %if.then22 ], [ %lg.0, %if.then19 ], [ %lg.0, %if.else ], [ %lg.0, %originalBBpart264 ], [ %lg.0, %originalBB56 ], [ %lg.0, %if.then ], [ %lg.0, %originalBBpart254 ], [ %lg.0, %originalBB52 ], [ %lg.0, %land.lhs.true ], [ %lg.0, %originalBBpart2 ], [ %lg.0, %originalBB ], [ %lg.0, %for.body ], [ %lg.0, %for.cond ]
  %st.0.be = phi i32 [ %st.0, %loopEntry ], [ %st.0, %originalBB89alteredBB ], [ %st.0, %originalBB78alteredBB ], [ %st.0, %originalBB74alteredBB ], [ %st.0, %originalBB70alteredBB ], [ %st.0, %originalBB66alteredBB ], [ %st.0, %originalBB56alteredBB ], [ %st.0, %originalBB52alteredBB ], [ %st.0, %originalBBalteredBB ], [ %st.0, %for.inc49 ], [ %st.0, %originalBBpart291 ], [ %st.0, %originalBB89 ], [ %st.0, %for.body45 ], [ %st.0, %for.cond42 ], [ %st.0, %for.end40 ], [ %st.0, %originalBBpart287 ], [ %st.0, %originalBB78 ], [ %st.0, %for.inc38 ], [ %st.0, %originalBBpart276 ], [ %st.0, %originalBB74 ], [ %st.0, %for.body35 ], [ %st.0, %originalBBpart272 ], [ %st.0, %originalBB70 ], [ %st.0, %for.cond32 ], [ %st.0, %for.end ], [ %st.0, %for.inc ], [ %st.0, %if.end30 ], [ %st.0, %originalBBpart268 ], [ %st.0, %originalBB66 ], [ %st.0, %if.end29 ], [ %st.0, %if.end26 ], [ %k.0, %if.then25 ], [ %st.0, %if.end ], [ %st.0, %if.then22 ], [ %st.0, %if.then19 ], [ %st.0, %if.else ], [ %st.0, %originalBBpart264 ], [ %st.0, %originalBB56 ], [ %st.0, %if.then ], [ %st.0, %originalBBpart254 ], [ %st.0, %originalBB52 ], [ %st.0, %land.lhs.true ], [ %st.0, %originalBBpart2 ], [ %st.0, %originalBB ], [ %st.0, %for.body ], [ %st.0, %for.cond ]
  %chang.0.be = phi i8* [ %chang.0, %loopEntry ], [ %chang.0, %originalBB89alteredBB ], [ %chang.0, %originalBB78alteredBB ], [ %incdec.ptralteredBB, %originalBB74alteredBB ], [ %chang.0, %originalBB70alteredBB ], [ %chang.0, %originalBB66alteredBB ], [ %chang.0, %originalBB56alteredBB ], [ %chang.0, %originalBB52alteredBB ], [ %chang.0, %originalBBalteredBB ], [ %chang.0, %for.inc49 ], [ %chang.0, %originalBBpart291 ], [ %chang.0, %originalBB89 ], [ %chang.0, %for.body45 ], [ %chang.0, %for.cond42 ], [ %chang.0, %for.end40 ], [ %chang.0, %originalBBpart287 ], [ %chang.0, %originalBB78 ], [ %chang.0, %for.inc38 ], [ %chang.0, %originalBBpart276 ], [ %incdec.ptr, %originalBB74 ], [ %chang.0, %for.body35 ], [ %chang.0, %originalBBpart272 ], [ %chang.0, %originalBB70 ], [ %chang.0, %for.cond32 ], [ %chang.0, %for.end ], [ %chang.0, %for.inc ], [ %chang.0, %if.end30 ], [ %chang.0, %originalBBpart268 ], [ %chang.0, %originalBB66 ], [ %chang.0, %if.end29 ], [ %chang.0, %if.end26 ], [ %chang.0, %if.then25 ], [ %chang.0, %if.end ], [ %tp.0, %if.then22 ], [ %chang.0, %if.then19 ], [ %chang.0, %if.else ], [ %chang.0, %originalBBpart264 ], [ %chang.0, %originalBB56 ], [ %chang.0, %if.then ], [ %chang.0, %originalBBpart254 ], [ %chang.0, %originalBB52 ], [ %chang.0, %land.lhs.true ], [ %chang.0, %originalBBpart2 ], [ %chang.0, %originalBB ], [ %chang.0, %for.body ], [ %chang.0, %for.cond ]
  %duan.0.be = phi i8* [ %duan.0, %loopEntry ], [ %incdec.ptr48alteredBB, %originalBB89alteredBB ], [ %duan.0, %originalBB78alteredBB ], [ %duan.0, %originalBB74alteredBB ], [ %duan.0, %originalBB70alteredBB ], [ %duan.0, %originalBB66alteredBB ], [ %duan.0, %originalBB56alteredBB ], [ %duan.0, %originalBB52alteredBB ], [ %duan.0, %originalBBalteredBB ], [ %duan.0, %for.inc49 ], [ %duan.0, %originalBBpart291 ], [ %incdec.ptr48, %originalBB89 ], [ %duan.0, %for.body45 ], [ %duan.0, %for.cond42 ], [ %duan.0, %for.end40 ], [ %duan.0, %originalBBpart287 ], [ %duan.0, %originalBB78 ], [ %duan.0, %for.inc38 ], [ %duan.0, %originalBBpart276 ], [ %duan.0, %originalBB74 ], [ %duan.0, %for.body35 ], [ %duan.0, %originalBBpart272 ], [ %duan.0, %originalBB70 ], [ %duan.0, %for.cond32 ], [ %duan.0, %for.end ], [ %duan.0, %for.inc ], [ %duan.0, %if.end30 ], [ %duan.0, %originalBBpart268 ], [ %duan.0, %originalBB66 ], [ %duan.0, %if.end29 ], [ %duan.0, %if.end26 ], [ %tp.0, %if.then25 ], [ %duan.0, %if.end ], [ %duan.0, %if.then22 ], [ %duan.0, %if.then19 ], [ %duan.0, %if.else ], [ %duan.0, %originalBBpart264 ], [ %duan.0, %originalBB56 ], [ %duan.0, %if.then ], [ %duan.0, %originalBBpart254 ], [ %duan.0, %originalBB52 ], [ %duan.0, %land.lhs.true ], [ %duan.0, %originalBBpart2 ], [ %duan.0, %originalBB ], [ %duan.0, %for.body ], [ %duan.0, %for.cond ]
  %tp.0.be = phi i8* [ %tp.0, %loopEntry ], [ %tp.0, %originalBB89alteredBB ], [ %tp.0, %originalBB78alteredBB ], [ %tp.0, %originalBB74alteredBB ], [ %tp.0, %originalBB70alteredBB ], [ %tp.0, %originalBB66alteredBB ], [ %tp.0, %originalBB56alteredBB ], [ %tp.0, %originalBB52alteredBB ], [ %tp.0, %originalBBalteredBB ], [ %tp.0, %for.inc49 ], [ %tp.0, %originalBBpart291 ], [ %tp.0, %originalBB89 ], [ %tp.0, %for.body45 ], [ %tp.0, %for.cond42 ], [ %tp.0, %for.end40 ], [ %tp.0, %originalBBpart287 ], [ %tp.0, %originalBB78 ], [ %tp.0, %for.inc38 ], [ %tp.0, %originalBBpart276 ], [ %tp.0, %originalBB74 ], [ %tp.0, %for.body35 ], [ %tp.0, %originalBBpart272 ], [ %tp.0, %originalBB70 ], [ %tp.0, %for.cond32 ], [ %tp.0, %for.end ], [ %tp.0, %for.inc ], [ %tp.0, %if.end30 ], [ %tp.0, %originalBBpart268 ], [ %tp.0, %originalBB66 ], [ %tp.0, %if.end29 ], [ %add.ptr28, %if.end26 ], [ %tp.0, %if.then25 ], [ %tp.0, %if.end ], [ %tp.0, %if.then22 ], [ %tp.0, %if.then19 ], [ %tp.0, %if.else ], [ %tp.0, %originalBBpart264 ], [ %tp.0, %originalBB56 ], [ %tp.0, %if.then ], [ %tp.0, %originalBBpart254 ], [ %tp.0, %originalBB52 ], [ %tp.0, %land.lhs.true ], [ %tp.0, %originalBBpart2 ], [ %tp.0, %originalBB ], [ %tp.0, %for.body ], [ %tp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 988939506, %originalBB89alteredBB ], [ 302574262, %originalBB78alteredBB ], [ -2030071157, %originalBB74alteredBB ], [ 1135213958, %originalBB70alteredBB ], [ -1791297955, %originalBB66alteredBB ], [ -346779540, %originalBB56alteredBB ], [ 964963170, %originalBB52alteredBB ], [ 2059124488, %originalBBalteredBB ], [ -1058071407, %for.inc49 ], [ 2050523048, %originalBBpart291 ], [ %158, %originalBB89 ], [ %148, %for.body45 ], [ %139, %for.cond42 ], [ -1058071407, %for.end40 ], [ 1025781150, %originalBBpart287 ], [ %138, %originalBB78 ], [ %128, %for.inc38 ], [ 649489723, %originalBBpart276 ], [ %119, %originalBB74 ], [ %109, %for.body35 ], [ %100, %originalBBpart272 ], [ %99, %originalBB70 ], [ %90, %for.cond32 ], [ 1025781150, %for.end ], [ -511640057, %for.inc ], [ -1729912807, %if.end30 ], [ 1740182341, %originalBBpart268 ], [ %81, %originalBB66 ], [ %72, %if.end29 ], [ 1058209718, %if.end26 ], [ 1994021082, %if.then25 ], [ %63, %if.end ], [ 650653336, %if.then22 ], [ %62, %if.then19 ], [ %61, %if.else ], [ 1740182341, %originalBBpart264 ], [ %60, %originalBB56 ], [ %50, %if.then ], [ %41, %originalBBpart254 ], [ %40, %originalBB52 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %1 = select i1 %cmp.not, i32 1292223623, i32 253117572
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
  %10 = select i1 %9, i32 2059124488, i32 1536738478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %11, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 819146149, i32 1536738478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %21 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1173680392, i32 -667451939
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 964963170, i32 1063445857
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom12
  %31 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %31, 44
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1194004481, i32 1063445857
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %41 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1194251803, i32 -667451939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -346779540, i32 -200188053
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1387890883, i32 -200188053
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %k.0, 0
  %61 = select i1 %cmp17, i32 1069402571, i32 1058209718
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %k.0, %lg.0
  %62 = select i1 %cmp20, i32 453942728, i32 650653336
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp23 = icmp slt i32 %k.0, %st.0
  %63 = select i1 %cmp23, i32 -1862561588, i32 1994021082
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idx.ext
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1791297955, i32 -1847076028
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1565010032, i32 -1847076028
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1135213958, i32 -2018493647
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %lg.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -338796045, i32 -2018493647
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %100 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1385469247, i32 -1245583523
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2030071157, i32 -1450012296
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %110 = load i8, i8* %chang.0, align 1
  %conv36 = sext i8 %110 to i32
  %call37 = call i32 @putchar(i32 %conv36)
  %incdec.ptr = getelementptr inbounds i8, i8* %chang.0, i64 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 619637927, i32 -1450012296
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 302574262, i32 364039278
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 485261238, i32 364039278
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %st.0
  %139 = select i1 %cmp43, i32 1645909369, i32 1124386209
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 988939506, i32 -501588690
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %149 = load i8, i8* %duan.0, align 1
  %conv46 = sext i8 %149 to i32
  %call47 = call i32 @putchar(i32 %conv46)
  %incdec.ptr48 = getelementptr inbounds i8, i8* %duan.0, i64 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -521117678, i32 -501588690
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 7

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %160 = load i8, i8* %chang.0, align 1
  %conv36alteredBB = sext i8 %160 to i32
  %call37alteredBB = call i32 @putchar(i32 %conv36alteredBB)
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %chang.0, i64 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %162 = load i8, i8* %duan.0, align 1
  %conv46alteredBB = sext i8 %162 to i32
  %call47alteredBB = call i32 @putchar(i32 %conv46alteredBB)
  %incdec.ptr48alteredBB = getelementptr inbounds i8, i8* %duan.0, i64 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
