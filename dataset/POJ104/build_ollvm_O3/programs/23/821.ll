; ModuleID = 'build_ollvm/programs/23/821.ll'
source_filename = "source-C-CXX/23/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload71.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %str = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %arraydecay, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %max_index.0 = phi i8* [ undef, %entry ], [ %max_index.0.be, %loopEntry.backedge ]
  %min_index.0 = phi i8* [ undef, %entry ], [ %min_index.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1615323765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem70.0 = phi i1 [ undef, %entry ], [ %.reg2mem70.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1615323765, label %for.cond
    i32 1870911865, label %lor.lhs.false
    i32 -1569998266, label %if.then
    i32 -1138358480, label %if.then9
    i32 -1253852117, label %originalBB
    i32 623568338, label %originalBBpart2
    i32 786094285, label %if.end
    i32 874271689, label %if.then12
    i32 -694174954, label %if.end13
    i32 -626701048, label %if.then17
    i32 1392188109, label %originalBB45
    i32 -105723699, label %originalBBpart247
    i32 -255718862, label %if.end18
    i32 -556776033, label %originalBB49
    i32 -1212854853, label %originalBBpart251
    i32 -1536659748, label %if.else
    i32 -2043961503, label %originalBB53
    i32 -1909217731, label %originalBBpart255
    i32 -1718847751, label %if.end19
    i32 -1071550018, label %for.end
    i32 1297217978, label %for.cond20
    i32 1630355856, label %originalBB57
    i32 -283403769, label %originalBBpart259
    i32 -2142129159, label %land.rhs
    i32 -152280943, label %land.end
    i32 1251763559, label %for.body
    i32 918083647, label %for.inc
    i32 995035592, label %for.end28
    i32 844991018, label %for.cond30
    i32 108902305, label %land.rhs34
    i32 -1834054778, label %land.end37
    i32 -657174, label %originalBB61
    i32 -517898315, label %originalBBpart263
    i32 416831007, label %for.body38
    i32 -1861975804, label %originalBB65
    i32 83502817, label %originalBBpart267
    i32 -501802581, label %for.inc41
    i32 2052716852, label %for.end43
    i32 777919933, label %originalBBalteredBB
    i32 -903474500, label %originalBB45alteredBB
    i32 1068897575, label %originalBB49alteredBB
    i32 917379218, label %originalBB53alteredBB
    i32 -2071881307, label %originalBB57alteredBB
    i32 279855638, label %originalBB61alteredBB
    i32 2108684018, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart267, %originalBB65, %for.body38, %originalBBpart263, %originalBB61, %land.end37, %land.rhs34, %for.cond30, %for.end28, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart259, %originalBB57, %for.cond20, %for.end, %if.end19, %originalBBpart255, %originalBB53, %if.else, %originalBBpart251, %originalBB49, %if.end18, %originalBBpart247, %originalBB45, %if.then17, %if.end13, %if.then12, %if.end, %originalBBpart2, %originalBB, %if.then9, %if.then, %lor.lhs.false, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %add.ptralteredBB, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.body38 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %land.end37 ], [ %p.0, %land.rhs34 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.cond20 ], [ %p.0, %for.end ], [ %p.0, %if.end19 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart251 ], [ %add.ptr, %originalBB49 ], [ %p.0, %if.end18 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %if.then17 ], [ %p.0, %if.end13 ], [ %p.0, %if.then12 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then9 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %incdec.ptralteredBB, %originalBB53alteredBB ], [ %add.ptralteredBB, %originalBB49alteredBB ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc41 ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB65 ], [ %q.0, %for.body38 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %land.end37 ], [ %q.0, %land.rhs34 ], [ %q.0, %for.cond30 ], [ %q.0, %for.end28 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %for.cond20 ], [ %q.0, %for.end ], [ %q.0, %if.end19 ], [ %q.0, %originalBBpart255 ], [ %incdec.ptr, %originalBB53 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart251 ], [ %add.ptr, %originalBB49 ], [ %q.0, %if.end18 ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB45 ], [ %q.0, %if.then17 ], [ %q.0, %if.end13 ], [ %q.0, %if.then12 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then9 ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.cond ]
  %max_index.0.be = phi i8* [ %max_index.0, %loopEntry ], [ %max_index.0, %originalBB65alteredBB ], [ %max_index.0, %originalBB61alteredBB ], [ %max_index.0, %originalBB57alteredBB ], [ %max_index.0, %originalBB53alteredBB ], [ %max_index.0, %originalBB49alteredBB ], [ %max_index.0, %originalBB45alteredBB ], [ %p.0, %originalBBalteredBB ], [ %max_index.0, %for.inc41 ], [ %max_index.0, %originalBBpart267 ], [ %max_index.0, %originalBB65 ], [ %max_index.0, %for.body38 ], [ %max_index.0, %originalBBpart263 ], [ %max_index.0, %originalBB61 ], [ %max_index.0, %land.end37 ], [ %max_index.0, %land.rhs34 ], [ %max_index.0, %for.cond30 ], [ %max_index.0, %for.end28 ], [ %incdec.ptr27, %for.inc ], [ %max_index.0, %for.body ], [ %max_index.0, %land.end ], [ %max_index.0, %land.rhs ], [ %max_index.0, %originalBBpart259 ], [ %max_index.0, %originalBB57 ], [ %max_index.0, %for.cond20 ], [ %max_index.0, %for.end ], [ %max_index.0, %if.end19 ], [ %max_index.0, %originalBBpart255 ], [ %max_index.0, %originalBB53 ], [ %max_index.0, %if.else ], [ %max_index.0, %originalBBpart251 ], [ %max_index.0, %originalBB49 ], [ %max_index.0, %if.end18 ], [ %max_index.0, %originalBBpart247 ], [ %max_index.0, %originalBB45 ], [ %max_index.0, %if.then17 ], [ %max_index.0, %if.end13 ], [ %max_index.0, %if.then12 ], [ %max_index.0, %if.end ], [ %max_index.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %max_index.0, %if.then9 ], [ %max_index.0, %if.then ], [ %max_index.0, %lor.lhs.false ], [ %max_index.0, %for.cond ]
  %min_index.0.be = phi i8* [ %min_index.0, %loopEntry ], [ %min_index.0, %originalBB65alteredBB ], [ %min_index.0, %originalBB61alteredBB ], [ %min_index.0, %originalBB57alteredBB ], [ %min_index.0, %originalBB53alteredBB ], [ %min_index.0, %originalBB49alteredBB ], [ %min_index.0, %originalBB45alteredBB ], [ %min_index.0, %originalBBalteredBB ], [ %incdec.ptr42, %for.inc41 ], [ %min_index.0, %originalBBpart267 ], [ %min_index.0, %originalBB65 ], [ %min_index.0, %for.body38 ], [ %min_index.0, %originalBBpart263 ], [ %min_index.0, %originalBB61 ], [ %min_index.0, %land.end37 ], [ %min_index.0, %land.rhs34 ], [ %min_index.0, %for.cond30 ], [ %min_index.0, %for.end28 ], [ %min_index.0, %for.inc ], [ %min_index.0, %for.body ], [ %min_index.0, %land.end ], [ %min_index.0, %land.rhs ], [ %min_index.0, %originalBBpart259 ], [ %min_index.0, %originalBB57 ], [ %min_index.0, %for.cond20 ], [ %min_index.0, %for.end ], [ %min_index.0, %if.end19 ], [ %min_index.0, %originalBBpart255 ], [ %min_index.0, %originalBB53 ], [ %min_index.0, %if.else ], [ %min_index.0, %originalBBpart251 ], [ %min_index.0, %originalBB49 ], [ %min_index.0, %if.end18 ], [ %min_index.0, %originalBBpart247 ], [ %min_index.0, %originalBB45 ], [ %min_index.0, %if.then17 ], [ %min_index.0, %if.end13 ], [ %p.0, %if.then12 ], [ %min_index.0, %if.end ], [ %min_index.0, %originalBBpart2 ], [ %min_index.0, %originalBB ], [ %min_index.0, %if.then9 ], [ %min_index.0, %if.then ], [ %min_index.0, %lor.lhs.false ], [ %min_index.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %len.0, %originalBBalteredBB ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %land.end37 ], [ %max.0, %land.rhs34 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB57 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end ], [ %max.0, %if.end19 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %if.end18 ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB45 ], [ %max.0, %if.then17 ], [ %max.0, %if.end13 ], [ %max.0, %if.then12 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %max.0, %if.then9 ], [ %max.0, %if.then ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB65alteredBB ], [ %min.0, %originalBB61alteredBB ], [ %min.0, %originalBB57alteredBB ], [ %min.0, %originalBB53alteredBB ], [ %min.0, %originalBB49alteredBB ], [ %min.0, %originalBB45alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc41 ], [ %min.0, %originalBBpart267 ], [ %min.0, %originalBB65 ], [ %min.0, %for.body38 ], [ %min.0, %originalBBpart263 ], [ %min.0, %originalBB61 ], [ %min.0, %land.end37 ], [ %min.0, %land.rhs34 ], [ %min.0, %for.cond30 ], [ %min.0, %for.end28 ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %originalBBpart259 ], [ %min.0, %originalBB57 ], [ %min.0, %for.cond20 ], [ %min.0, %for.end ], [ %min.0, %if.end19 ], [ %min.0, %originalBBpart255 ], [ %min.0, %originalBB53 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart251 ], [ %min.0, %originalBB49 ], [ %min.0, %if.end18 ], [ %min.0, %originalBBpart247 ], [ %min.0, %originalBB45 ], [ %min.0, %if.then17 ], [ %min.0, %if.end13 ], [ %len.0, %if.then12 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then9 ], [ %min.0, %if.then ], [ %min.0, %lor.lhs.false ], [ %min.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB65alteredBB ], [ %len.0, %originalBB61alteredBB ], [ %len.0, %originalBB57alteredBB ], [ %len.0, %originalBB53alteredBB ], [ %len.0, %originalBB49alteredBB ], [ %len.0, %originalBB45alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc41 ], [ %len.0, %originalBBpart267 ], [ %len.0, %originalBB65 ], [ %len.0, %for.body38 ], [ %len.0, %originalBBpart263 ], [ %len.0, %originalBB61 ], [ %len.0, %land.end37 ], [ %len.0, %land.rhs34 ], [ %len.0, %for.cond30 ], [ %len.0, %for.end28 ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %land.end ], [ %len.0, %land.rhs ], [ %len.0, %originalBBpart259 ], [ %len.0, %originalBB57 ], [ %len.0, %for.cond20 ], [ %len.0, %for.end ], [ %len.0, %if.end19 ], [ %len.0, %originalBBpart255 ], [ %len.0, %originalBB53 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart251 ], [ %len.0, %originalBB49 ], [ %len.0, %if.end18 ], [ %len.0, %originalBBpart247 ], [ %len.0, %originalBB45 ], [ %len.0, %if.then17 ], [ %len.0, %if.end13 ], [ %len.0, %if.then12 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then9 ], [ %conv6, %if.then ], [ %len.0, %lor.lhs.false ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1861975804, %originalBB65alteredBB ], [ -657174, %originalBB61alteredBB ], [ 1630355856, %originalBB57alteredBB ], [ -2043961503, %originalBB53alteredBB ], [ -556776033, %originalBB49alteredBB ], [ 1392188109, %originalBB45alteredBB ], [ -1253852117, %originalBBalteredBB ], [ 844991018, %for.inc41 ], [ -501802581, %originalBBpart267 ], [ %146, %originalBB65 ], [ %136, %for.body38 ], [ %127, %originalBBpart263 ], [ %126, %originalBB61 ], [ %117, %land.end37 ], [ -1834054778, %land.rhs34 ], [ %107, %for.cond30 ], [ 844991018, %for.end28 ], [ 1297217978, %for.inc ], [ 918083647, %for.body ], [ %104, %land.end ], [ -152280943, %land.rhs ], [ %102, %originalBBpart259 ], [ %101, %originalBB57 ], [ %91, %for.cond20 ], [ 1297217978, %for.end ], [ -1615323765, %if.end19 ], [ -1718847751, %originalBBpart255 ], [ %82, %originalBB53 ], [ %73, %if.else ], [ -1718847751, %originalBBpart251 ], [ %64, %originalBB49 ], [ %55, %if.end18 ], [ -1071550018, %originalBBpart247 ], [ %46, %originalBB45 ], [ %37, %if.then17 ], [ %28, %if.end13 ], [ -694174954, %if.then12 ], [ %26, %if.end ], [ 786094285, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then9 ], [ %7, %if.then ], [ %3, %lor.lhs.false ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc41 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %land.end37 ], [ %.reg2mem.0, %land.rhs34 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %tobool, %land.rhs ], [ false, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %if.end19 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %if.end18 ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %if.then17 ], [ %.reg2mem.0, %if.end13 ], [ %.reg2mem.0, %if.then12 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then9 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem70.0.be = phi i1 [ %.reg2mem70.0, %loopEntry ], [ %.reg2mem70.0, %originalBB65alteredBB ], [ %.reg2mem70.0, %originalBB61alteredBB ], [ %.reg2mem70.0, %originalBB57alteredBB ], [ %.reg2mem70.0, %originalBB53alteredBB ], [ %.reg2mem70.0, %originalBB49alteredBB ], [ %.reg2mem70.0, %originalBB45alteredBB ], [ %.reg2mem70.0, %originalBBalteredBB ], [ %.reg2mem70.0, %for.inc41 ], [ %.reg2mem70.0, %originalBBpart267 ], [ %.reg2mem70.0, %originalBB65 ], [ %.reg2mem70.0, %for.body38 ], [ %.reg2mem70.0, %originalBBpart263 ], [ %.reg2mem70.0, %originalBB61 ], [ %.reg2mem70.0, %land.end37 ], [ %tobool36, %land.rhs34 ], [ false, %for.cond30 ], [ %.reg2mem70.0, %for.end28 ], [ %.reg2mem70.0, %for.inc ], [ %.reg2mem70.0, %for.body ], [ %.reg2mem70.0, %land.end ], [ %.reg2mem70.0, %land.rhs ], [ %.reg2mem70.0, %originalBBpart259 ], [ %.reg2mem70.0, %originalBB57 ], [ %.reg2mem70.0, %for.cond20 ], [ %.reg2mem70.0, %for.end ], [ %.reg2mem70.0, %if.end19 ], [ %.reg2mem70.0, %originalBBpart255 ], [ %.reg2mem70.0, %originalBB53 ], [ %.reg2mem70.0, %if.else ], [ %.reg2mem70.0, %originalBBpart251 ], [ %.reg2mem70.0, %originalBB49 ], [ %.reg2mem70.0, %if.end18 ], [ %.reg2mem70.0, %originalBBpart247 ], [ %.reg2mem70.0, %originalBB45 ], [ %.reg2mem70.0, %if.then17 ], [ %.reg2mem70.0, %if.end13 ], [ %.reg2mem70.0, %if.then12 ], [ %.reg2mem70.0, %if.end ], [ %.reg2mem70.0, %originalBBpart2 ], [ %.reg2mem70.0, %originalBB ], [ %.reg2mem70.0, %if.then9 ], [ %.reg2mem70.0, %if.then ], [ %.reg2mem70.0, %lor.lhs.false ], [ %.reg2mem70.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %q.0, align 1
  %cmp = icmp eq i8 %0, 32
  %1 = select i1 %cmp, i32 -1569998266, i32 1870911865
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i8, i8* %q.0, align 1
  %cmp4 = icmp eq i8 %2, 0
  %3 = select i1 %cmp4, i32 -1569998266, i32 -1536659748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %q.0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %p.0 to i64
  %4 = sub i64 1926252492, %sub.ptr.rhs.cast
  %5 = add i64 %4, %sub.ptr.lhs.cast
  %6 = trunc i64 %5 to i32
  %conv6 = add i32 %6, -1926252492
  %cmp7 = icmp sgt i32 %conv6, %max.0
  %7 = select i1 %cmp7, i32 -1138358480, i32 786094285
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1253852117, i32 777919933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 623568338, i32 777919933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp10 = icmp slt i32 %len.0, %min.0
  %26 = select i1 %cmp10, i32 874271689, i32 -694174954
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %27 = load i8, i8* %q.0, align 1
  %cmp15 = icmp eq i8 %27, 0
  %28 = select i1 %cmp15, i32 -626701048, i32 -255718862
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1392188109, i32 -903474500
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -105723699, i32 -903474500
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -556776033, i32 1068897575
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1212854853, i32 1068897575
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2043961503, i32 917379218
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1909217731, i32 917379218
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1630355856, i32 -2071881307
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %92 = load i8, i8* %max_index.0, align 1
  %cmp22 = icmp ne i8 %92, 32
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -283403769, i32 -2071881307
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %102 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2142129159, i32 -152280943
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %103 = load i8, i8* %max_index.0, align 1
  %tobool = icmp ne i8 %103, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %104 = select i1 %.reg2mem.0, i32 1251763559, i32 995035592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %105 = load i8, i8* %max_index.0, align 1
  %conv25 = sext i8 %105 to i32
  %putchar26 = call i32 @putchar(i32 %conv25)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr27 = getelementptr inbounds i8, i8* %max_index.0, i64 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %106 = load i8, i8* %min_index.0, align 1
  %cmp32.not = icmp eq i8 %106, 32
  %107 = select i1 %cmp32.not, i32 -1834054778, i32 108902305
  br label %loopEntry.backedge

land.rhs34:                                       ; preds = %loopEntry
  %108 = load i8, i8* %min_index.0, align 1
  %tobool36 = icmp ne i8 %108, 0
  br label %loopEntry.backedge

land.end37:                                       ; preds = %loopEntry
  store i1 %.reg2mem70.0, i1* %.reload71.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -657174, i32 279855638
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -517898315, i32 279855638
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %.reload71.reg2mem.0..reload71.reg2mem.0..reload71.reg2mem.0..reload71.reload = load volatile i1, i1* %.reload71.reg2mem, align 1
  %127 = select i1 %.reload71.reg2mem.0..reload71.reg2mem.0..reload71.reg2mem.0..reload71.reload, i32 416831007, i32 2052716852
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1861975804, i32 2108684018
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %137 = load i8, i8* %min_index.0, align 1
  %conv39 = sext i8 %137 to i32
  %putchar24 = call i32 @putchar(i32 %conv39)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 83502817, i32 2108684018
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %incdec.ptr42 = getelementptr inbounds i8, i8* %min_index.0, i64 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %add.ptralteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %147 = load i8, i8* %min_index.0, align 1
  %conv39alteredBB = sext i8 %147 to i32
  %putchar = call i32 @putchar(i32 %conv39alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
