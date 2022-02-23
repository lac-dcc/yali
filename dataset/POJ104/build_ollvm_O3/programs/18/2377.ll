; ModuleID = 'build_ollvm/programs/18/2377.ll'
source_filename = "source-C-CXX/18/2377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %sour = alloca [100 x i8], align 16
  %result = alloca [100 x i8], align 16
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %c = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sour, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv12 = trunc i64 %call11 to i32
  %arraydecay125 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 0
  %0 = sub i32 %conv, %conv9
  %1 = add i32 %0, %conv12
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2129667866, i32 379656885
  %11 = select i1 %9, i32 679361709, i32 379656885
  %12 = select i1 %9, i32 906229201, i32 -1945936777
  %13 = select i1 %9, i32 537800298, i32 -1945936777
  %14 = select i1 %9, i32 -231716259, i32 -216664229
  %15 = select i1 %9, i32 1529778906, i32 -216664229
  %16 = select i1 %9, i32 1275214941, i32 1692098578
  %17 = select i1 %9, i32 1370447758, i32 1692098578
  %18 = select i1 %9, i32 -1907813281, i32 1271741640
  %19 = select i1 %9, i32 -1448392475, i32 1271741640
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  %20 = select i1 %9, i32 -640637662, i32 -451826983
  %21 = select i1 %9, i32 -865589842, i32 -451826983
  %22 = add i32 %conv, 1
  %23 = sub i32 %22, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %arraydecay, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %word_length.0 = phi i32 [ 0, %entry ], [ %word_length.0.be, %loopEntry.backedge ]
  %flag_2.0 = phi i32 [ 0, %entry ], [ %flag_2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1100324497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1100324497, label %for.cond
    i32 1120494506, label %for.body
    i32 -453201399, label %for.cond16
    i32 1403128364, label %for.body19
    i32 -1802656675, label %for.inc
    i32 -347654018, label %for.end
    i32 -865589842, label %originalBB
    i32 -640637662, label %originalBBpart2
    i32 1218389485, label %if.then
    i32 820561203, label %if.end
    i32 107996120, label %for.end30
    i32 465299039, label %while.cond
    i32 1416665372, label %while.body
    i32 1337523394, label %lor.lhs.false
    i32 -1448392475, label %originalBB146
    i32 -1907813281, label %originalBBpart2148
    i32 -1959639641, label %if.then40
    i32 1282699554, label %if.then44
    i32 1804157509, label %if.else
    i32 902930757, label %if.end51
    i32 1856021130, label %if.then57
    i32 -437112492, label %for.cond58
    i32 -1587557927, label %for.body64
    i32 1370447758, label %originalBB150
    i32 1275214941, label %originalBBpart2152
    i32 -1218927348, label %if.then73
    i32 -83418970, label %if.end74
    i32 -1909207202, label %for.inc75
    i32 1002517162, label %for.end77
    i32 -747362154, label %if.else78
    i32 -1020762347, label %if.end79
    i32 -846229193, label %if.then82
    i32 209590960, label %for.cond83
    i32 -240470832, label %for.body89
    i32 -1116664124, label %for.inc95
    i32 -98844033, label %for.end97
    i32 1268233165, label %if.else98
    i32 -1697913730, label %while.cond99
    i32 1529778906, label %originalBB154
    i32 -231716259, label %originalBBpart2156
    i32 534255290, label %while.body102
    i32 1461059558, label %while.end
    i32 -150861371, label %if.end106
    i32 537800298, label %originalBB158
    i32 906229201, label %originalBBpart2160
    i32 1789054402, label %if.then110
    i32 1101971096, label %if.else114
    i32 679361709, label %originalBB162
    i32 -2129667866, label %originalBBpart2169
    i32 -1312679875, label %if.end118
    i32 -148414812, label %if.end120
    i32 -27875645, label %while.end122
    i32 1750288624, label %if.then132
    i32 95943851, label %if.then135
    i32 1686509442, label %if.end139
    i32 1482076852, label %if.end140
    i32 -451826983, label %originalBBalteredBB
    i32 1271741640, label %originalBB146alteredBB
    i32 1692098578, label %originalBB150alteredBB
    i32 -216664229, label %originalBB154alteredBB
    i32 -1945936777, label %originalBB158alteredBB
    i32 379656885, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %if.end139, %if.then135, %if.then132, %while.end122, %if.end120, %if.end118, %originalBBpart2169, %originalBB162, %if.else114, %if.then110, %originalBBpart2160, %originalBB158, %if.end106, %while.end, %while.body102, %originalBBpart2156, %originalBB154, %while.cond99, %if.else98, %for.end97, %for.inc95, %for.body89, %for.cond83, %if.then82, %if.end79, %if.else78, %for.end77, %for.inc75, %if.end74, %if.then73, %originalBBpart2152, %originalBB150, %for.body64, %for.cond58, %if.then57, %if.end51, %if.else, %if.then44, %if.then40, %originalBBpart2148, %originalBB146, %lor.lhs.false, %while.body, %while.cond, %for.end30, %if.end, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body19, %for.cond16, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %63, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end139 ], [ %k.0, %if.then135 ], [ %k.0, %if.then132 ], [ %k.0, %while.end122 ], [ %k.0, %if.end120 ], [ %k.0, %if.end118 ], [ %k.0, %originalBBpart2169 ], [ %58, %originalBB162 ], [ %k.0, %if.else114 ], [ %56, %if.then110 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end106 ], [ %k.0, %while.end ], [ %.neg47, %while.body102 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %while.cond99 ], [ %k.0, %if.else98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %50, %for.body89 ], [ %k.0, %for.cond83 ], [ %k.0, %if.then82 ], [ %k.0, %if.end79 ], [ %k.0, %if.else78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond58 ], [ %k.0, %if.then57 ], [ %k.0, %if.end51 ], [ %k.0, %if.else ], [ %k.0, %if.then44 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %lor.lhs.false ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end30 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end139 ], [ %i.0, %if.then135 ], [ %i.0, %if.then132 ], [ %i.0, %while.end122 ], [ %i.0, %if.end120 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else114 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end106 ], [ %i.0, %while.end ], [ %i.0, %while.body102 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %while.cond99 ], [ %i.0, %if.else98 ], [ %i.0, %for.end97 ], [ %51, %for.inc95 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond83 ], [ 0, %if.then82 ], [ %i.0, %if.end79 ], [ %i.0, %if.else78 ], [ %i.0, %for.end77 ], [ %46, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond58 ], [ 0, %if.then57 ], [ %i.0, %if.end51 ], [ %i.0, %if.else ], [ %i.0, %if.then44 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end139 ], [ %q.0, %if.then135 ], [ %q.0, %if.then132 ], [ %q.0, %while.end122 ], [ %q.0, %if.end120 ], [ %add.ptr119, %if.end118 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB162 ], [ %q.0, %if.else114 ], [ %q.0, %if.then110 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %if.end106 ], [ %q.0, %while.end ], [ %incdec.ptr, %while.body102 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %while.cond99 ], [ %q.0, %if.else98 ], [ %q.0, %for.end97 ], [ %q.0, %for.inc95 ], [ %q.0, %for.body89 ], [ %q.0, %for.cond83 ], [ %q.0, %if.then82 ], [ %q.0, %if.end79 ], [ %q.0, %if.else78 ], [ %q.0, %for.end77 ], [ %q.0, %for.inc75 ], [ %q.0, %if.end74 ], [ %q.0, %if.then73 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %for.body64 ], [ %q.0, %for.cond58 ], [ %q.0, %if.then57 ], [ %q.0, %if.end51 ], [ %q.0, %if.else ], [ %q.0, %if.then44 ], [ %q.0, %if.then40 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %lor.lhs.false ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %for.end30 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body19 ], [ %q.0, %for.cond16 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end139 ], [ %p.0, %if.then135 ], [ %p.0, %if.then132 ], [ %p.0, %while.end122 ], [ %incdec.ptr121, %if.end120 ], [ %p.0, %if.end118 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB162 ], [ %p.0, %if.else114 ], [ %p.0, %if.then110 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %if.end106 ], [ %p.0, %while.end ], [ %p.0, %while.body102 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %while.cond99 ], [ %p.0, %if.else98 ], [ %p.0, %for.end97 ], [ %p.0, %for.inc95 ], [ %p.0, %for.body89 ], [ %p.0, %for.cond83 ], [ %p.0, %if.then82 ], [ %p.0, %if.end79 ], [ %p.0, %if.else78 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %if.end74 ], [ %p.0, %if.then73 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.body64 ], [ %p.0, %for.cond58 ], [ %p.0, %if.then57 ], [ %p.0, %if.end51 ], [ %p.0, %if.else ], [ %p.0, %if.then44 ], [ %p.0, %if.then40 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %lor.lhs.false ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end30 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %.neg, %originalBBalteredBB ], [ %x.0, %if.end139 ], [ %x.0, %if.then135 ], [ %x.0, %if.then132 ], [ %x.0, %while.end122 ], [ %x.0, %if.end120 ], [ %x.0, %if.end118 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB162 ], [ %x.0, %if.else114 ], [ %x.0, %if.then110 ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB158 ], [ %x.0, %if.end106 ], [ %x.0, %while.end ], [ %x.0, %while.body102 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB154 ], [ %x.0, %while.cond99 ], [ %x.0, %if.else98 ], [ %x.0, %for.end97 ], [ %x.0, %for.inc95 ], [ %x.0, %for.body89 ], [ %x.0, %for.cond83 ], [ %x.0, %if.then82 ], [ %x.0, %if.end79 ], [ %x.0, %if.else78 ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %if.end74 ], [ %x.0, %if.then73 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %for.body64 ], [ %x.0, %for.cond58 ], [ %x.0, %if.then57 ], [ %x.0, %if.end51 ], [ %x.0, %if.else ], [ %x.0, %if.then44 ], [ %x.0, %if.then40 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %lor.lhs.false ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %for.end30 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %29, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body19 ], [ %x.0, %for.cond16 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB158alteredBB ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB150alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end139 ], [ %flag.0, %if.then135 ], [ %flag.0, %if.then132 ], [ %flag.0, %while.end122 ], [ %flag.0, %if.end120 ], [ %flag.0, %if.end118 ], [ %flag.0, %originalBBpart2169 ], [ %flag.0, %originalBB162 ], [ %flag.0, %if.else114 ], [ %flag.0, %if.then110 ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB158 ], [ %flag.0, %if.end106 ], [ %flag.0, %while.end ], [ %flag.0, %while.body102 ], [ %flag.0, %originalBBpart2156 ], [ %flag.0, %originalBB154 ], [ %flag.0, %while.cond99 ], [ %flag.0, %if.else98 ], [ %flag.0, %for.end97 ], [ %flag.0, %for.inc95 ], [ %flag.0, %for.body89 ], [ %flag.0, %for.cond83 ], [ %flag.0, %if.then82 ], [ %flag.0, %if.end79 ], [ 0, %if.else78 ], [ %flag.0, %for.end77 ], [ %flag.0, %for.inc75 ], [ %flag.0, %if.end74 ], [ 0, %if.then73 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB150 ], [ %flag.0, %for.body64 ], [ %flag.0, %for.cond58 ], [ %flag.0, %if.then57 ], [ %flag.0, %if.end51 ], [ %flag.0, %if.else ], [ %flag.0, %if.then44 ], [ 1, %if.then40 ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB146 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %for.end30 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body19 ], [ %flag.0, %for.cond16 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %x.0, %originalBBalteredBB ], [ %j.0, %if.end139 ], [ %j.0, %if.then135 ], [ %j.0, %if.then132 ], [ %j.0, %while.end122 ], [ %j.0, %if.end120 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB162 ], [ %j.0, %if.else114 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end106 ], [ %j.0, %while.end ], [ %j.0, %while.body102 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %while.cond99 ], [ %j.0, %if.else98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond83 ], [ %j.0, %if.then82 ], [ %j.0, %if.end79 ], [ %j.0, %if.else78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond58 ], [ %j.0, %if.then57 ], [ %j.0, %if.end51 ], [ %j.0, %if.else ], [ %j.0, %if.then44 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %word_length.0.be = phi i32 [ %word_length.0, %loopEntry ], [ %word_length.0, %originalBB162alteredBB ], [ %word_length.0, %originalBB158alteredBB ], [ %word_length.0, %originalBB154alteredBB ], [ %word_length.0, %originalBB150alteredBB ], [ %word_length.0, %originalBB146alteredBB ], [ %word_length.0, %originalBBalteredBB ], [ %word_length.0, %if.end139 ], [ %word_length.0, %if.then135 ], [ %word_length.0, %if.then132 ], [ %word_length.0, %while.end122 ], [ %word_length.0, %if.end120 ], [ %word_length.0, %if.end118 ], [ %word_length.0, %originalBBpart2169 ], [ %word_length.0, %originalBB162 ], [ %word_length.0, %if.else114 ], [ %word_length.0, %if.then110 ], [ %word_length.0, %originalBBpart2160 ], [ %word_length.0, %originalBB158 ], [ %word_length.0, %if.end106 ], [ %word_length.0, %while.end ], [ %word_length.0, %while.body102 ], [ %word_length.0, %originalBBpart2156 ], [ %word_length.0, %originalBB154 ], [ %word_length.0, %while.cond99 ], [ %word_length.0, %if.else98 ], [ %word_length.0, %for.end97 ], [ %word_length.0, %for.inc95 ], [ %word_length.0, %for.body89 ], [ %word_length.0, %for.cond83 ], [ %word_length.0, %if.then82 ], [ %word_length.0, %if.end79 ], [ %word_length.0, %if.else78 ], [ %word_length.0, %for.end77 ], [ %word_length.0, %for.inc75 ], [ %word_length.0, %if.end74 ], [ %word_length.0, %if.then73 ], [ %word_length.0, %originalBBpart2152 ], [ %word_length.0, %originalBB150 ], [ %word_length.0, %for.body64 ], [ %word_length.0, %for.cond58 ], [ %word_length.0, %if.then57 ], [ %word_length.0, %if.end51 ], [ %conv50, %if.else ], [ %conv45, %if.then44 ], [ %word_length.0, %if.then40 ], [ %word_length.0, %originalBBpart2148 ], [ %word_length.0, %originalBB146 ], [ %word_length.0, %lor.lhs.false ], [ %word_length.0, %while.body ], [ %word_length.0, %while.cond ], [ %word_length.0, %for.end30 ], [ %word_length.0, %if.end ], [ %word_length.0, %if.then ], [ %word_length.0, %originalBBpart2 ], [ %word_length.0, %originalBB ], [ %word_length.0, %for.end ], [ %word_length.0, %for.inc ], [ %word_length.0, %for.body19 ], [ %word_length.0, %for.cond16 ], [ %word_length.0, %for.body ], [ %word_length.0, %for.cond ]
  %flag_2.0.be = phi i32 [ %flag_2.0, %loopEntry ], [ %flag_2.0, %originalBB162alteredBB ], [ %flag_2.0, %originalBB158alteredBB ], [ %flag_2.0, %originalBB154alteredBB ], [ %flag_2.0, %originalBB150alteredBB ], [ %flag_2.0, %originalBB146alteredBB ], [ %flag_2.0, %originalBBalteredBB ], [ %flag_2.0, %if.end139 ], [ %flag_2.0, %if.then135 ], [ %flag_2.0, %if.then132 ], [ %flag_2.0, %while.end122 ], [ %flag_2.0, %if.end120 ], [ %flag_2.0, %if.end118 ], [ %flag_2.0, %originalBBpart2169 ], [ %flag_2.0, %originalBB162 ], [ %flag_2.0, %if.else114 ], [ %flag_2.0, %if.then110 ], [ %flag_2.0, %originalBBpart2160 ], [ %flag_2.0, %originalBB158 ], [ %flag_2.0, %if.end106 ], [ %flag_2.0, %while.end ], [ %flag_2.0, %while.body102 ], [ %flag_2.0, %originalBBpart2156 ], [ %flag_2.0, %originalBB154 ], [ %flag_2.0, %while.cond99 ], [ %flag_2.0, %if.else98 ], [ %flag_2.0, %for.end97 ], [ %flag_2.0, %for.inc95 ], [ %flag_2.0, %for.body89 ], [ %flag_2.0, %for.cond83 ], [ %flag_2.0, %if.then82 ], [ %flag_2.0, %if.end79 ], [ %flag_2.0, %if.else78 ], [ %flag_2.0, %for.end77 ], [ %flag_2.0, %for.inc75 ], [ %flag_2.0, %if.end74 ], [ %flag_2.0, %if.then73 ], [ %flag_2.0, %originalBBpart2152 ], [ %flag_2.0, %originalBB150 ], [ %flag_2.0, %for.body64 ], [ %flag_2.0, %for.cond58 ], [ %flag_2.0, %if.then57 ], [ %flag_2.0, %if.end51 ], [ %flag_2.0, %if.else ], [ %flag_2.0, %if.then44 ], [ %flag_2.0, %if.then40 ], [ %flag_2.0, %originalBBpart2148 ], [ %flag_2.0, %originalBB146 ], [ %flag_2.0, %lor.lhs.false ], [ %flag_2.0, %while.body ], [ %flag_2.0, %while.cond ], [ %flag_2.0, %for.end30 ], [ %flag_2.0, %if.end ], [ %31, %if.then ], [ %flag_2.0, %originalBBpart2 ], [ %flag_2.0, %originalBB ], [ %flag_2.0, %for.end ], [ %flag_2.0, %for.inc ], [ %flag_2.0, %for.body19 ], [ %flag_2.0, %for.cond16 ], [ %flag_2.0, %for.body ], [ %flag_2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 679361709, %originalBB162alteredBB ], [ 537800298, %originalBB158alteredBB ], [ 1529778906, %originalBB154alteredBB ], [ 1370447758, %originalBB150alteredBB ], [ -1448392475, %originalBB146alteredBB ], [ -865589842, %originalBBalteredBB ], [ 1482076852, %if.end139 ], [ 1686509442, %if.then135 ], [ %60, %if.then132 ], [ %59, %while.end122 ], [ 465299039, %if.end120 ], [ -148414812, %if.end118 ], [ -1312679875, %originalBBpart2169 ], [ %10, %originalBB162 ], [ %11, %if.else114 ], [ -1312679875, %if.then110 ], [ %55, %originalBBpart2160 ], [ %12, %originalBB158 ], [ %13, %if.end106 ], [ -150861371, %while.end ], [ -1697913730, %while.body102 ], [ %52, %originalBBpart2156 ], [ %14, %originalBB154 ], [ %15, %while.cond99 ], [ -1697913730, %if.else98 ], [ -150861371, %for.end97 ], [ 209590960, %for.inc95 ], [ -1116664124, %for.body89 ], [ %48, %for.cond83 ], [ 209590960, %if.then82 ], [ %47, %if.end79 ], [ -1020762347, %if.else78 ], [ -1020762347, %for.end77 ], [ -437112492, %for.inc75 ], [ -1909207202, %if.end74 ], [ 1002517162, %if.then73 ], [ %45, %originalBBpart2152 ], [ %16, %originalBB150 ], [ %17, %for.body64 ], [ %42, %for.cond58 ], [ -437112492, %if.then57 ], [ %41, %if.end51 ], [ 902930757, %if.else ], [ 902930757, %if.then44 ], [ %39, %if.then40 ], [ %37, %originalBBpart2148 ], [ %18, %originalBB146 ], [ %19, %lor.lhs.false ], [ %35, %while.body ], [ %33, %while.cond ], [ 465299039, %for.end30 ], [ 1100324497, %if.end ], [ 820561203, %if.then ], [ %30, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.end ], [ -453201399, %for.inc ], [ -1802656675, %for.body19 ], [ %25, %for.cond16 ], [ -453201399, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp, i32 1120494506, i32 107996120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %conv9
  %25 = select i1 %cmp17, i32 1403128364, i32 -347654018
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sour, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom20
  store i8 %26, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = add i32 %x.0, 1
  %call26 = call i32 @strcmp(i8* noundef nonnull %arraydecay24, i8* noundef nonnull %arraydecay1) #5
  %cmp27 = icmp eq i32 %call26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %30 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1218389485, i32 820561203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = add i32 %flag_2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %32 = load i8, i8* %p.0, align 1
  %cmp32.not = icmp eq i8 %32, 0
  %33 = select i1 %cmp32.not, i32 -27875645, i32 1416665372
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %34 = load i8, i8* %p.0, align 1
  %cmp35 = icmp eq i8 %34, 32
  %35 = select i1 %cmp35, i32 -1959639641, i32 1337523394
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %36 = load i8, i8* %add.ptr, align 1
  %cmp38 = icmp eq i8 %36, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %37 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1959639641, i32 -148414812
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %38 = load i8, i8* %p.0, align 1
  %cmp42 = icmp eq i8 %38, 32
  %39 = select i1 %cmp42, i32 1282699554, i32 1804157509
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %p.0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %q.0 to i64
  %40 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv45 = trunc i64 %40 to i32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sub.ptr.lhs.cast46 = ptrtoint i8* %p.0 to i64
  %sub.ptr.rhs.cast47 = ptrtoint i8* %q.0 to i64
  %.neg49 = sub i64 1, %sub.ptr.rhs.cast47
  %.neg50 = add i64 %.neg49, %sub.ptr.lhs.cast46
  %conv50 = trunc i64 %.neg50 to i32
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %conv52 = sext i32 %word_length.0 to i64
  %cmp55 = icmp eq i64 %call8, %conv52
  %41 = select i1 %cmp55, i32 1856021130, i32 -747362154
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %conv59 = sext i32 %i.0 to i64
  %cmp62 = icmp ugt i64 %call8, %conv59
  %42 = select i1 %cmp62, i32 -1587557927, i32 1002517162
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %q.0, i64 %idxprom65
  %43 = load i8, i8* %arrayidx66, align 1
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom65
  %44 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp ne i8 %43, %44
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %45 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1218927348, i32 -83418970
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp eq i32 %flag.0, 1
  %47 = select i1 %cmp80, i32 -846229193, i32 1268233165
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %conv84 = sext i32 %i.0 to i64
  %cmp87 = icmp ugt i64 %call11, %conv84
  %48 = select i1 %cmp87, i32 -240470832, i32 -98844033
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom90
  %49 = load i8, i8* %arrayidx91, align 1
  %50 = add i32 %k.0, 1
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom93
  store i8 %49, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp100 = icmp ne i8* %q.0, %p.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %52 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 534255290, i32 1461059558
  br label %loopEntry.backedge

while.body102:                                    ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  %53 = load i8, i8* %q.0, align 1
  %.neg47 = add i32 %k.0, 1
  %idxprom104 = sext i32 %k.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom104
  store i8 %53, i8* %arrayidx105, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %54 = load i8, i8* %p.0, align 1
  %cmp108 = icmp eq i8 %54, 32
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %55 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1789054402, i32 1101971096
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %56 = add i32 %k.0, 1
  %idxprom112 = sext i32 %k.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom112
  store i8 32, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %57 = load i8, i8* %p.0, align 1
  %58 = add i32 %k.0, 1
  %idxprom116 = sext i32 %k.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom116
  store i8 %57, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %add.ptr119 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %incdec.ptr121 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.end122:                                     ; preds = %loopEntry
  %idxprom123 = sext i32 %k.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom123
  store i8 0, i8* %arrayidx124, align 1
  %call126 = call i64 @strlen(i8* noundef nonnull %arraydecay125) #5
  %conv127 = trunc i64 %call126 to i32
  %cmp130.not = icmp eq i32 %1, %conv127
  %59 = select i1 %cmp130.not, i32 1482076852, i32 1750288624
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %cmp133 = icmp eq i32 %flag_2.0, 1
  %60 = select i1 %cmp133, i32 95943851, i32 1686509442
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %61 = add i32 %k.0, -1
  %idxprom137 = sext i32 %61 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom137
  store i8 0, i8* %arrayidx138, align 1
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %call142 = call i32 @puts(i8* nonnull %arraydecay125)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %62 = load i8, i8* %p.0, align 1
  %63 = add i32 %k.0, 1
  %idxprom116alteredBB = sext i32 %k.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom116alteredBB
  store i8 %62, i8* %arrayidx117alteredBB, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
