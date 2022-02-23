; ModuleID = 'build_ollvm/programs/22/757.ll'
source_filename = "source-C-CXX/22/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @turn(i8* readonly %a) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %a, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1640897919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1640897919, label %for.cond
    i32 -1327791264, label %for.body
    i32 101396666, label %for.inc
    i32 -539253758, label %originalBB
    i32 -343908523, label %originalBBpart2
    i32 1915472532, label %for.end
    i32 -651784741, label %originalBB41
    i32 147174339, label %originalBBpart243
    i32 1432708953, label %for.cond3
    i32 -848511142, label %for.body6
    i32 -1215563424, label %if.then
    i32 -974568455, label %if.else
    i32 -1285625206, label %originalBB45
    i32 192693261, label %originalBBpart247
    i32 1874467499, label %for.cond12
    i32 966688886, label %for.body17
    i32 403740933, label %for.inc19
    i32 -224757999, label %originalBB49
    i32 1679034628, label %originalBBpart251
    i32 1612935537, label %for.end21
    i32 -1136566509, label %if.end
    i32 -720323239, label %if.then25
    i32 925767040, label %for.cond26
    i32 82877300, label %for.body31
    i32 -1633551731, label %originalBB53
    i32 188913945, label %originalBBpart255
    i32 1585662381, label %for.inc34
    i32 -442413119, label %originalBB57
    i32 1176246127, label %originalBBpart259
    i32 996489932, label %for.end36
    i32 -288080396, label %if.end37
    i32 2101833201, label %originalBB61
    i32 213842023, label %originalBBpart263
    i32 2117833980, label %for.inc38
    i32 -1413650073, label %for.end40
    i32 364130320, label %originalBBalteredBB
    i32 364306456, label %originalBB41alteredBB
    i32 1903846368, label %originalBB45alteredBB
    i32 -2034611992, label %originalBB49alteredBB
    i32 -492666340, label %originalBB53alteredBB
    i32 345294016, label %originalBB57alteredBB
    i32 -911825774, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart263, %originalBB61, %if.end37, %for.end36, %originalBBpart259, %originalBB57, %for.inc34, %originalBBpart255, %originalBB53, %for.body31, %for.cond26, %if.then25, %if.end, %for.end21, %originalBBpart251, %originalBB49, %for.inc19, %for.body17, %for.cond12, %originalBBpart247, %originalBB45, %if.else, %if.then, %for.body6, %for.cond3, %originalBBpart243, %originalBB41, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond26 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ 0, %for.end21 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.else ], [ %42, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBB41alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc38 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %if.end37 ], [ %n.0, %for.end36 ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB57 ], [ %n.0, %for.inc34 ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB53 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond26 ], [ %n.0, %if.then25 ], [ %n.0, %if.end ], [ %n.0, %for.end21 ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB49 ], [ %n.0, %for.inc19 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB45 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body6 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart243 ], [ %n.0, %originalBB41 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %2, %for.body ], [ %n.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %add.ptr2alteredBB, %originalBB41alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %incdec.ptr39, %for.inc38 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.end37 ], [ %p.0, %for.end36 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.inc34 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond26 ], [ %p.0, %if.then25 ], [ %p.0, %if.end ], [ %p.0, %for.end21 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %for.inc19 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart243 ], [ %add.ptr2, %originalBB41 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB61alteredBB ], [ %incdec.ptr35alteredBB, %originalBB57alteredBB ], [ %q.0, %originalBB53alteredBB ], [ %incdec.ptr20alteredBB, %originalBB49alteredBB ], [ %add.ptr11alteredBB, %originalBB45alteredBB ], [ %q.0, %originalBB41alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc38 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %if.end37 ], [ %q.0, %for.end36 ], [ %q.0, %originalBBpart259 ], [ %incdec.ptr35, %originalBB57 ], [ %q.0, %for.inc34 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB53 ], [ %q.0, %for.body31 ], [ %q.0, %for.cond26 ], [ %p.0, %if.then25 ], [ %q.0, %if.end ], [ %q.0, %for.end21 ], [ %q.0, %originalBBpart251 ], [ %incdec.ptr20, %originalBB49 ], [ %q.0, %for.inc19 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart247 ], [ %add.ptr11, %originalBB45 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %for.cond3 ], [ %q.0, %originalBBpart243 ], [ %q.0, %originalBB41 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2101833201, %originalBB61alteredBB ], [ -442413119, %originalBB57alteredBB ], [ -1633551731, %originalBB53alteredBB ], [ -224757999, %originalBB49alteredBB ], [ -1285625206, %originalBB45alteredBB ], [ -651784741, %originalBB41alteredBB ], [ -539253758, %originalBBalteredBB ], [ 1432708953, %for.inc38 ], [ 2117833980, %originalBBpart263 ], [ %137, %originalBB61 ], [ %128, %if.end37 ], [ -288080396, %for.end36 ], [ 925767040, %originalBBpart259 ], [ %119, %originalBB57 ], [ %110, %for.inc34 ], [ 1585662381, %originalBBpart255 ], [ %101, %originalBB53 ], [ %91, %for.body31 ], [ %82, %for.cond26 ], [ 925767040, %if.then25 ], [ %81, %if.end ], [ -1136566509, %for.end21 ], [ 1874467499, %originalBBpart251 ], [ %80, %originalBB49 ], [ %71, %for.inc19 ], [ 403740933, %for.body17 ], [ %61, %for.cond12 ], [ 1874467499, %originalBBpart247 ], [ %60, %originalBB45 ], [ %51, %if.else ], [ -1136566509, %if.then ], [ %41, %for.body6 ], [ %39, %for.cond3 ], [ 1432708953, %originalBBpart243 ], [ %38, %originalBB41 ], [ %29, %for.end ], [ -1640897919, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ 101396666, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1915472532, i32 -1327791264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -539253758, i32 364130320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -343908523, i32 364130320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -651784741, i32 364306456
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %n.0 to i64
  %add.ptr2.idx = add nsw i64 %idx.ext, -1
  %add.ptr2 = getelementptr inbounds i8, i8* %a, i64 %add.ptr2.idx
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 147174339, i32 364306456
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp ult i8* %p.0, %a
  %39 = select i1 %cmp4.not, i32 -1413650073, i32 -848511142
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i8, i8* %p.0, align 1
  %cmp8.not = icmp eq i8 %40, 32
  %41 = select i1 %cmp8.not, i32 -974568455, i32 -1215563424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1285625206, i32 1903846368
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %add.ptr11 = getelementptr inbounds i8, i8* %p.0, i64 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 192693261, i32 1903846368
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext13
  %cmp15.not = icmp ugt i8* %q.0, %add.ptr14
  %61 = select i1 %cmp15.not, i32 1612935537, i32 966688886
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %62 = load i8, i8* %q.0, align 1
  %conv18 = sext i8 %62 to i32
  %putchar30 = tail call i32 @putchar(i32 %conv18)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -224757999, i32 -2034611992
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %incdec.ptr20 = getelementptr inbounds i8, i8* %q.0, i64 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1679034628, i32 -2034611992
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %putchar29 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp23 = icmp eq i8* %p.0, %a
  %81 = select i1 %cmp23, i32 -720323239, i32 -288080396
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext27
  %cmp29 = icmp ult i8* %q.0, %add.ptr28
  %82 = select i1 %cmp29, i32 82877300, i32 996489932
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1633551731, i32 -492666340
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %92 = load i8, i8* %q.0, align 1
  %conv32 = sext i8 %92 to i32
  %putchar28 = tail call i32 @putchar(i32 %conv32)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 188913945, i32 -492666340
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -442413119, i32 345294016
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %incdec.ptr35 = getelementptr inbounds i8, i8* %q.0, i64 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1176246127, i32 345294016
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2101833201, i32 -911825774
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 213842023, i32 -911825774
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %incdec.ptr39 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %n.0 to i64
  %add.ptr2alteredBB.idx = add nsw i64 %idx.extalteredBB, -1
  %add.ptr2alteredBB = getelementptr inbounds i8, i8* %a, i64 %add.ptr2alteredBB.idx
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %incdec.ptr20alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %138 = load i8, i8* %q.0, align 1
  %conv32alteredBB = sext i8 %138 to i32
  %putchar = tail call i32 @putchar(i32 %conv32alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %incdec.ptr35alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i32 @turn(i8* nonnull %arraydecay)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
