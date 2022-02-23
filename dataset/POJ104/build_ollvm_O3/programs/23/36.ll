; ModuleID = 'build_ollvm/programs/23/36.ll'
source_filename = "source-C-CXX/23/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ -1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 10, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i8* [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i8* [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1140609155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1140609155, label %for.cond
    i32 849161217, label %originalBB
    i32 -1698851067, label %originalBBpart2
    i32 2117990623, label %for.body
    i32 1765275019, label %if.then
    i32 -451141352, label %if.then11
    i32 -2142042186, label %if.end
    i32 170040406, label %if.then19
    i32 2091205096, label %originalBB97
    i32 -2146542719, label %originalBBpart2129
    i32 -1037148818, label %if.end25
    i32 266963351, label %originalBB131
    i32 361969104, label %originalBBpart2133
    i32 -729108985, label %if.end26
    i32 -1672095228, label %originalBB135
    i32 215741996, label %originalBBpart2137
    i32 1917899352, label %for.inc
    i32 1385943025, label %for.end
    i32 693753109, label %if.then35
    i32 1944525013, label %originalBB139
    i32 -388708105, label %originalBBpart2154
    i32 -184654205, label %if.end46
    i32 -740475155, label %if.then55
    i32 -442657662, label %originalBB156
    i32 1829908415, label %originalBBpart2189
    i32 1960455254, label %if.end66
    i32 -510022122, label %for.cond67
    i32 1362065247, label %for.body70
    i32 -1787427842, label %originalBB191
    i32 993930483, label %originalBBpart2201
    i32 617329122, label %for.inc78
    i32 -1149162911, label %originalBB203
    i32 550337750, label %originalBBpart2214
    i32 1209331950, label %for.end80
    i32 -1908872946, label %originalBB216
    i32 81959828, label %originalBBpart2218
    i32 1703647108, label %for.cond82
    i32 845502038, label %for.body85
    i32 897567274, label %originalBB220
    i32 -1815210312, label %originalBBpart2233
    i32 -764810235, label %for.inc94
    i32 442480988, label %for.end96
    i32 -202637562, label %originalBB235
    i32 -262687865, label %originalBBpart2237
    i32 -981591683, label %originalBBalteredBB
    i32 1153780062, label %originalBB97alteredBB
    i32 -1475899941, label %originalBB131alteredBB
    i32 -386378088, label %originalBB135alteredBB
    i32 117131838, label %originalBB139alteredBB
    i32 -401917726, label %originalBB156alteredBB
    i32 1598571293, label %originalBB191alteredBB
    i32 632075516, label %originalBB203alteredBB
    i32 -740644644, label %originalBB216alteredBB
    i32 1063413768, label %originalBB220alteredBB
    i32 58906382, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB203alteredBB, %originalBB191alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB235, %for.end96, %for.inc94, %originalBBpart2233, %originalBB220, %for.body85, %for.cond82, %originalBBpart2218, %originalBB216, %for.end80, %originalBBpart2214, %originalBB203, %for.inc78, %originalBBpart2201, %originalBB191, %for.body70, %for.cond67, %if.end66, %originalBBpart2189, %originalBB156, %if.then55, %if.end46, %originalBBpart2154, %originalBB139, %if.then35, %for.end, %for.inc, %originalBBpart2137, %originalBB135, %if.end26, %originalBBpart2133, %originalBB131, %if.end25, %originalBBpart2129, %originalBB97, %if.then19, %if.end, %if.then11, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB235alteredBB ], [ %c.0, %originalBB220alteredBB ], [ %c.0, %originalBB216alteredBB ], [ %c.0, %originalBB203alteredBB ], [ %c.0, %originalBB191alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB235 ], [ %c.0, %for.end96 ], [ %c.0, %for.inc94 ], [ %c.0, %originalBBpart2233 ], [ %c.0, %originalBB220 ], [ %c.0, %for.body85 ], [ %c.0, %for.cond82 ], [ %c.0, %originalBBpart2218 ], [ %c.0, %originalBB216 ], [ %c.0, %for.end80 ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB203 ], [ %c.0, %for.inc78 ], [ %c.0, %originalBBpart2201 ], [ %c.0, %originalBB191 ], [ %c.0, %for.body70 ], [ %c.0, %for.cond67 ], [ %c.0, %if.end66 ], [ %c.0, %originalBBpart2189 ], [ %c.0, %originalBB156 ], [ %c.0, %if.then55 ], [ %c.0, %if.end46 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB139 ], [ %c.0, %if.then35 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.end26 ], [ %c.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %c.0, %if.end25 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB97 ], [ %c.0, %if.then19 ], [ %c.0, %if.end ], [ %c.0, %if.then11 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB235alteredBB ], [ %max.0, %originalBB220alteredBB ], [ %max.0, %originalBB216alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %conv41alteredBB, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB235 ], [ %max.0, %for.end96 ], [ %max.0, %for.inc94 ], [ %max.0, %originalBBpart2233 ], [ %max.0, %originalBB220 ], [ %max.0, %for.body85 ], [ %max.0, %for.cond82 ], [ %max.0, %originalBBpart2218 ], [ %max.0, %originalBB216 ], [ %max.0, %for.end80 ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB203 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB191 ], [ %max.0, %for.body70 ], [ %max.0, %for.cond67 ], [ %max.0, %if.end66 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB156 ], [ %max.0, %if.then55 ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart2154 ], [ %conv41, %originalBB139 ], [ %max.0, %if.then35 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %if.end26 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %if.end25 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB97 ], [ %max.0, %if.then19 ], [ %max.0, %if.end ], [ %25, %if.then11 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB235alteredBB ], [ %min.0, %originalBB220alteredBB ], [ %min.0, %originalBB216alteredBB ], [ %min.0, %originalBB203alteredBB ], [ %min.0, %originalBB191alteredBB ], [ %conv61alteredBB, %originalBB156alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %234, %originalBB97alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB235 ], [ %min.0, %for.end96 ], [ %min.0, %for.inc94 ], [ %min.0, %originalBBpart2233 ], [ %min.0, %originalBB220 ], [ %min.0, %for.body85 ], [ %min.0, %for.cond82 ], [ %min.0, %originalBBpart2218 ], [ %min.0, %originalBB216 ], [ %min.0, %for.end80 ], [ %min.0, %originalBBpart2214 ], [ %min.0, %originalBB203 ], [ %min.0, %for.inc78 ], [ %min.0, %originalBBpart2201 ], [ %min.0, %originalBB191 ], [ %min.0, %for.body70 ], [ %min.0, %for.cond67 ], [ %min.0, %if.end66 ], [ %min.0, %originalBBpart2189 ], [ %conv61, %originalBB156 ], [ %min.0, %if.then55 ], [ %min.0, %if.end46 ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB139 ], [ %min.0, %if.then35 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB135 ], [ %min.0, %if.end26 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %min.0, %if.end25 ], [ %min.0, %originalBBpart2129 ], [ %40, %originalBB97 ], [ %min.0, %if.then19 ], [ %min.0, %if.end ], [ %min.0, %if.then11 ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB220alteredBB ], [ 0, %originalBB216alteredBB ], [ %.neg, %originalBB203alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB235 ], [ %j.0, %for.end96 ], [ %.neg45, %for.inc94 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB220 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2218 ], [ 0, %originalBB216 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2214 ], [ %167, %originalBB203 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ 0, %if.end66 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then55 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then19 ], [ %j.0, %if.end ], [ %j.0, %if.then11 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB235 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB203 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then55 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then35 ], [ %i.0, %for.end ], [ %87, %for.inc ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i8* [ %m.0, %loopEntry ], [ %m.0, %originalBB235alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %arrayidx45alteredBB, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB235 ], [ %m.0, %for.end96 ], [ %m.0, %for.inc94 ], [ %m.0, %originalBBpart2233 ], [ %m.0, %originalBB220 ], [ %m.0, %for.body85 ], [ %m.0, %for.cond82 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB216 ], [ %m.0, %for.end80 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB203 ], [ %m.0, %for.inc78 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB191 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond67 ], [ %m.0, %if.end66 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB156 ], [ %m.0, %if.then55 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart2154 ], [ %arrayidx45, %originalBB139 ], [ %m.0, %if.then35 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.end26 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end25 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB97 ], [ %m.0, %if.then19 ], [ %m.0, %if.end ], [ %arrayidx, %if.then11 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i8* [ %n.0, %loopEntry ], [ %n.0, %originalBB235alteredBB ], [ %n.0, %originalBB220alteredBB ], [ %n.0, %originalBB216alteredBB ], [ %n.0, %originalBB203alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %arrayidx65alteredBB, %originalBB156alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %arrayidx24alteredBB, %originalBB97alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB235 ], [ %n.0, %for.end96 ], [ %n.0, %for.inc94 ], [ %n.0, %originalBBpart2233 ], [ %n.0, %originalBB220 ], [ %n.0, %for.body85 ], [ %n.0, %for.cond82 ], [ %n.0, %originalBBpart2218 ], [ %n.0, %originalBB216 ], [ %n.0, %for.end80 ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB203 ], [ %n.0, %for.inc78 ], [ %n.0, %originalBBpart2201 ], [ %n.0, %originalBB191 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond67 ], [ %n.0, %if.end66 ], [ %n.0, %originalBBpart2189 ], [ %arrayidx65, %originalBB156 ], [ %n.0, %if.then55 ], [ %n.0, %if.end46 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB139 ], [ %n.0, %if.then35 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %if.end26 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %if.end25 ], [ %n.0, %originalBBpart2129 ], [ %arrayidx24, %originalBB97 ], [ %n.0, %if.then19 ], [ %n.0, %if.end ], [ %n.0, %if.then11 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -202637562, %originalBB235alteredBB ], [ 897567274, %originalBB220alteredBB ], [ -1908872946, %originalBB216alteredBB ], [ -1149162911, %originalBB203alteredBB ], [ -1787427842, %originalBB191alteredBB ], [ -442657662, %originalBB156alteredBB ], [ 1944525013, %originalBB139alteredBB ], [ -1672095228, %originalBB135alteredBB ], [ 266963351, %originalBB131alteredBB ], [ 2091205096, %originalBB97alteredBB ], [ 849161217, %originalBBalteredBB ], [ %232, %originalBB235 ], [ %223, %for.end96 ], [ 1703647108, %for.inc94 ], [ -764810235, %originalBBpart2233 ], [ %214, %originalBB220 ], [ %204, %for.body85 ], [ %195, %for.cond82 ], [ 1703647108, %originalBBpart2218 ], [ %194, %originalBB216 ], [ %185, %for.end80 ], [ -510022122, %originalBBpart2214 ], [ %176, %originalBB203 ], [ %166, %for.inc78 ], [ 617329122, %originalBBpart2201 ], [ %157, %originalBB191 ], [ %147, %for.body70 ], [ %138, %for.cond67 ], [ -510022122, %if.end66 ], [ 1960455254, %originalBBpart2189 ], [ %137, %originalBB156 ], [ %125, %if.then55 ], [ %116, %if.end46 ], [ -184654205, %originalBBpart2154 ], [ %112, %originalBB139 ], [ %100, %if.then35 ], [ %91, %for.end ], [ -1140609155, %for.inc ], [ 1917899352, %originalBBpart2137 ], [ %86, %originalBB135 ], [ %77, %if.end26 ], [ -729108985, %originalBBpart2133 ], [ %68, %originalBB131 ], [ %59, %if.end25 ], [ -1037148818, %originalBBpart2129 ], [ %50, %originalBB97 ], [ %38, %if.then19 ], [ %29, %if.end ], [ -2142042186, %if.then11 ], [ %23, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 849161217, i32 -981591683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call3, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1698851067, i32 -981591683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2117990623, i32 1385943025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext
  %19 = load i8, i8* %add.ptr, align 1
  %cmp6 = icmp eq i8 %19, 32
  %20 = select i1 %cmp6, i32 1765275019, i32 -729108985
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = xor i32 %c.0, -1
  %22 = add i32 %i.0, %21
  %cmp9 = icmp sgt i32 %22, %max.0
  %23 = select i1 %cmp9, i32 -451141352, i32 -2142042186
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %24 = xor i32 %c.0, -1
  %25 = add i32 %i.0, %24
  %26 = add i32 %i.0, -1
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = xor i32 %c.0, -1
  %28 = add i32 %i.0, %27
  %cmp17 = icmp slt i32 %28, %min.0
  %29 = select i1 %cmp17, i32 170040406, i32 -1037148818
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2091205096, i32 1153780062
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %39 = xor i32 %c.0, -1
  %40 = add i32 %i.0, %39
  %41 = add i32 %i.0, -1
  %idxprom23 = sext i32 %41 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2146542719, i32 1153780062
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 266963351, i32 -1475899941
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 361969104, i32 -1475899941
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1672095228, i32 -386378088
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 215741996, i32 -386378088
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %88 = xor i32 %c.0, -1
  %89 = sext i32 %88 to i64
  %90 = add i64 %call28, %89
  %conv32 = sext i32 %max.0 to i64
  %cmp33 = icmp ugt i64 %90, %conv32
  %91 = select i1 %cmp33, i32 693753109, i32 -184654205
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1944525013, i32 117131838
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %101 = trunc i64 %call37 to i32
  %102 = xor i32 %c.0, -1
  %conv41 = add i32 %102, %101
  %103 = add i64 %call37, -1
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %103
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -388708105, i32 117131838
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %113 = xor i32 %c.0, -1
  %114 = sext i32 %113 to i64
  %115 = add i64 %call48, %114
  %conv52 = sext i32 %min.0 to i64
  %cmp53 = icmp ult i64 %115, %conv52
  %116 = select i1 %cmp53, i32 -740475155, i32 1960455254
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -442657662, i32 -401917726
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %126 = trunc i64 %call57 to i32
  %127 = xor i32 %c.0, -1
  %conv61 = add i32 %127, %126
  %128 = add i64 %call57, -1
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %128
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1829908415, i32 -401917726
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, %max.0
  %138 = select i1 %cmp68, i32 1362065247, i32 1209331950
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1787427842, i32 1598571293
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idx.ext71 = sext i32 %max.0 to i64
  %add.ptr73.idx = sub nsw i64 1, %idx.ext71
  %idx.ext74 = sext i32 %j.0 to i64
  %add.ptr75.idx = add nsw i64 %add.ptr73.idx, %idx.ext74
  %add.ptr75 = getelementptr inbounds i8, i8* %m.0, i64 %add.ptr75.idx
  %148 = load i8, i8* %add.ptr75, align 1
  %conv76 = sext i8 %148 to i32
  %putchar48 = call i32 @putchar(i32 %conv76)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 993930483, i32 1598571293
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1149162911, i32 632075516
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 550337750, i32 632075516
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1908872946, i32 -740644644
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 81959828, i32 -740644644
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %j.0, %min.0
  %195 = select i1 %cmp83, i32 845502038, i32 442480988
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 897567274, i32 1063413768
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idx.ext86 = sext i32 %min.0 to i64
  %add.ptr89.idx = sub nsw i64 1, %idx.ext86
  %idx.ext90 = sext i32 %j.0 to i64
  %add.ptr91.idx = add nsw i64 %add.ptr89.idx, %idx.ext90
  %add.ptr91 = getelementptr inbounds i8, i8* %n.0, i64 %add.ptr91.idx
  %205 = load i8, i8* %add.ptr91, align 1
  %conv92 = sext i8 %205 to i32
  %putchar46 = call i32 @putchar(i32 %conv92)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1815210312, i32 1063413768
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -202637562, i32 58906382
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -262687865, i32 58906382
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %233 = xor i32 %c.0, -1
  %234 = add i32 %i.0, %233
  %235 = add i32 %i.0, -1
  %idxprom23alteredBB = sext i32 %235 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %236 = xor i32 %c.0, -1
  %237 = trunc i64 %call37alteredBB to i32
  %conv41alteredBB = add i32 %237, %236
  %238 = add i64 %call37alteredBB, -1
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %238
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %239 = trunc i64 %call57alteredBB to i32
  %240 = xor i32 %c.0, -1
  %conv61alteredBB = add i32 %240, %239
  %241 = add i64 %call57alteredBB, -1
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %241
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idx.ext71alteredBB = sext i32 %max.0 to i64
  %add.ptr73alteredBB.idx = sub nsw i64 1, %idx.ext71alteredBB
  %idx.ext74alteredBB = sext i32 %j.0 to i64
  %add.ptr75alteredBB.idx = add nsw i64 %add.ptr73alteredBB.idx, %idx.ext74alteredBB
  %add.ptr75alteredBB = getelementptr inbounds i8, i8* %m.0, i64 %add.ptr75alteredBB.idx
  %242 = load i8, i8* %add.ptr75alteredBB, align 1
  %conv76alteredBB = sext i8 %242 to i32
  %putchar43 = call i32 @putchar(i32 %conv76alteredBB)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %idx.ext86alteredBB = sext i32 %min.0 to i64
  %add.ptr89alteredBB.idx = sub nsw i64 1, %idx.ext86alteredBB
  %idx.ext90alteredBB = sext i32 %j.0 to i64
  %add.ptr91alteredBB.idx = add nsw i64 %add.ptr89alteredBB.idx, %idx.ext90alteredBB
  %add.ptr91alteredBB = getelementptr inbounds i8, i8* %n.0, i64 %add.ptr91alteredBB.idx
  %243 = load i8, i8* %add.ptr91alteredBB, align 1
  %conv92alteredBB = sext i8 %243 to i32
  %putchar = call i32 @putchar(i32 %conv92alteredBB)
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
