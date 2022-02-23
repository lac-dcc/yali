; ModuleID = 'build_ollvm/programs/48/876.ll'
source_filename = "source-C-CXX/48/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %b = alloca [1000 x [1000 x i8]], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -673950235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -673950235, label %for.cond
    i32 755854642, label %originalBB
    i32 1881455126, label %originalBBpart2
    i32 -1684919891, label %for.body
    i32 1939780257, label %for.cond4
    i32 -1758375618, label %originalBB63
    i32 -325118579, label %originalBBpart273
    i32 1382691639, label %for.body7
    i32 2030564405, label %originalBB75
    i32 1584007174, label %originalBBpart277
    i32 1777132521, label %for.cond8
    i32 -2053630168, label %for.body12
    i32 -699972546, label %for.inc
    i32 591969295, label %for.end
    i32 261352449, label %originalBB79
    i32 -1172798020, label %originalBBpart281
    i32 15248541, label %for.cond20
    i32 -1800721627, label %for.body25
    i32 1854313360, label %if.then
    i32 496075554, label %originalBB83
    i32 -2129472940, label %originalBBpart285
    i32 -127759694, label %if.end
    i32 -1254025701, label %for.inc36
    i32 -785118599, label %for.end38
    i32 1115656374, label %originalBB87
    i32 1213709621, label %originalBBpart289
    i32 -1745727457, label %if.then41
    i32 -1714426504, label %for.cond42
    i32 -1758349031, label %originalBB91
    i32 -1760007663, label %originalBBpart2109
    i32 -807802960, label %for.body47
    i32 562966915, label %for.inc52
    i32 -1090547301, label %originalBB111
    i32 -1336953168, label %originalBBpart2121
    i32 984331235, label %for.end54
    i32 -514677655, label %if.end56
    i32 563273738, label %for.inc57
    i32 1942352263, label %for.end59
    i32 972700764, label %originalBB123
    i32 -1926995289, label %originalBBpart2125
    i32 172295562, label %for.inc60
    i32 -570620591, label %originalBB127
    i32 2094403001, label %originalBBpart2139
    i32 -1579115973, label %for.end62
    i32 -1031086585, label %originalBBalteredBB
    i32 1322642842, label %originalBB63alteredBB
    i32 1898507026, label %originalBB75alteredBB
    i32 -824351500, label %originalBB79alteredBB
    i32 -568885149, label %originalBB83alteredBB
    i32 908314263, label %originalBB87alteredBB
    i32 -1793823669, label %originalBB91alteredBB
    i32 887311053, label %originalBB111alteredBB
    i32 1005014916, label %originalBB123alteredBB
    i32 1648798563, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB127, %for.inc60, %originalBBpart2125, %originalBB123, %for.end59, %for.inc57, %if.end56, %for.end54, %originalBBpart2121, %originalBB111, %for.inc52, %for.body47, %originalBBpart2109, %originalBB91, %for.cond42, %if.then41, %originalBBpart289, %originalBB87, %for.end38, %for.inc36, %if.end, %originalBBpart285, %originalBB83, %if.then, %for.body25, %for.cond20, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body12, %for.cond8, %originalBBpart277, %originalBB75, %for.body7, %originalBBpart273, %originalBB63, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond42 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end59 ], [ %167, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond42 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond4 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB127 ], [ %t.0, %for.inc60 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %if.end56 ], [ %t.0, %for.end54 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB111 ], [ %t.0, %for.inc52 ], [ %t.0, %for.body47 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB91 ], [ %t.0, %for.cond42 ], [ %t.0, %if.then41 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.end38 ], [ %106, %for.inc36 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %if.then ], [ %t.0, %for.body25 ], [ %t.0, %for.cond20 ], [ %t.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body12 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB63 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %206, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2139 ], [ %195, %originalBB127 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB127alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %h.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %h.0, %originalBB63alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2139 ], [ %h.0, %originalBB127 ], [ %h.0, %for.inc60 ], [ %h.0, %originalBBpart2125 ], [ %h.0, %originalBB123 ], [ %h.0, %for.end59 ], [ %h.0, %for.inc57 ], [ %h.0, %if.end56 ], [ %h.0, %for.end54 ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB111 ], [ %h.0, %for.inc52 ], [ %h.0, %for.body47 ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB91 ], [ %h.0, %for.cond42 ], [ %h.0, %if.then41 ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB87 ], [ %h.0, %for.end38 ], [ %h.0, %for.inc36 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %h.0, %if.then ], [ %h.0, %for.body25 ], [ %h.0, %for.cond20 ], [ %h.0, %originalBBpart281 ], [ %h.0, %originalBB79 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body12 ], [ %h.0, %for.cond8 ], [ %h.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %h.0, %for.body7 ], [ %h.0, %originalBBpart273 ], [ %h.0, %originalBB63 ], [ %h.0, %for.cond4 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB127 ], [ %x.0, %for.inc60 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %if.end56 ], [ %x.0, %for.end54 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB111 ], [ %x.0, %for.inc52 ], [ %x.0, %for.body47 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB91 ], [ %x.0, %for.cond42 ], [ %x.0, %if.then41 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %for.end38 ], [ %x.0, %for.inc36 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %if.then ], [ %x.0, %for.body25 ], [ %x.0, %for.cond20 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %.neg, %for.body12 ], [ %x.0, %for.cond8 ], [ %x.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %x.0, %for.body7 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB63 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %205, %originalBB111alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB127 ], [ %p.0, %for.inc60 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %if.end56 ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart2121 ], [ %157, %originalBB111 ], [ %p.0, %for.inc52 ], [ %p.0, %for.body47 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB91 ], [ %p.0, %for.cond42 ], [ %k.0, %if.then41 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.then ], [ %p.0, %for.body25 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body12 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB63 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -570620591, %originalBB127alteredBB ], [ 972700764, %originalBB123alteredBB ], [ -1090547301, %originalBB111alteredBB ], [ -1758349031, %originalBB91alteredBB ], [ 1115656374, %originalBB87alteredBB ], [ 496075554, %originalBB83alteredBB ], [ 261352449, %originalBB79alteredBB ], [ 2030564405, %originalBB75alteredBB ], [ -1758375618, %originalBB63alteredBB ], [ 755854642, %originalBBalteredBB ], [ -673950235, %originalBBpart2139 ], [ %204, %originalBB127 ], [ %194, %for.inc60 ], [ 172295562, %originalBBpart2125 ], [ %185, %originalBB123 ], [ %176, %for.end59 ], [ 1939780257, %for.inc57 ], [ 563273738, %if.end56 ], [ -514677655, %for.end54 ], [ -1714426504, %originalBBpart2121 ], [ %166, %originalBB111 ], [ %156, %for.inc52 ], [ 562966915, %for.body47 ], [ %146, %originalBBpart2109 ], [ %145, %originalBB91 ], [ %134, %for.cond42 ], [ -1714426504, %if.then41 ], [ %125, %originalBBpart289 ], [ %124, %originalBB87 ], [ %115, %for.end38 ], [ 15248541, %for.inc36 ], [ -1254025701, %if.end ], [ -785118599, %originalBBpart285 ], [ %105, %originalBB83 ], [ %96, %if.then ], [ %87, %for.body25 ], [ %84, %for.cond20 ], [ 15248541, %originalBBpart281 ], [ %81, %originalBB79 ], [ %72, %for.end ], [ 1777132521, %for.inc ], [ -699972546, %for.body12 ], [ %59, %for.cond8 ], [ 1777132521, %originalBBpart277 ], [ %56, %originalBB75 ], [ %47, %for.body7 ], [ %38, %originalBBpart273 ], [ %37, %originalBB63 ], [ %27, %for.cond4 ], [ 1939780257, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 755854642, i32 -1031086585
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1881455126, i32 -1031086585
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1684919891, i32 -1579115973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1758375618, i32 1322642842
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %28 = sub i32 %conv, %i.0
  %cmp5 = icmp sle i32 %k.0, %28
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -325118579, i32 1322642842
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1382691639, i32 1942352263
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2030564405, i32 1898507026
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1584007174, i32 1898507026
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, %k.0
  %58 = add i32 %57, -1
  %cmp10.not = icmp sgt i32 %j.0, %58
  %59 = select i1 %cmp10.not, i32 591969295, i32 -2053630168
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %60 = add i32 %i.0, %k.0
  %61 = sub i32 %60, %x.0
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %k.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %62, i8* %arrayidx18, align 1
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 261352449, i32 -824351500
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1172798020, i32 -824351500
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %82 = add i32 %i.0, %k.0
  %83 = add i32 %82, -1
  %cmp23.not = icmp sgt i32 %t.0, %83
  %84 = select i1 %cmp23.not, i32 -785118599, i32 -1800721627
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %idxprom28 = sext i32 %t.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom26, i64 %idxprom28
  %85 = load i8, i8* %arrayidx29, align 1
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom28
  %86 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %85, %86
  %87 = select i1 %cmp34.not, i32 -127759694, i32 1854313360
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 496075554, i32 -568885149
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2129472940, i32 -568885149
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %106 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1115656374, i32 908314263
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp39 = icmp eq i32 %h.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1213709621, i32 908314263
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %125 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1745727457, i32 -514677655
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1758349031, i32 -1793823669
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, %k.0
  %136 = add i32 %135, -1
  %cmp45 = icmp sle i32 %p.0, %136
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1760007663, i32 -1793823669
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %146 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -807802960, i32 984331235
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %p.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom48
  %147 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %147 to i32
  %putchar39 = call i32 @putchar(i32 %conv50)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1090547301, i32 887311053
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %157 = add i32 %p.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1336953168, i32 887311053
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %167 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 972700764, i32 1005014916
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1926995289, i32 1005014916
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -570620591, i32 1648798563
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 2
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2094403001, i32 1648798563
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 2
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
