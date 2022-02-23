; ModuleID = 'build_ollvm/programs/23/1822.ll'
source_filename = "source-C-CXX/23/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %sentence = alloca [3100 x i8], align 16
  %wordlen = alloca [100 x i32], align 16
  %point = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [3100 x i8], [3100 x i8]* %sentence, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [3100 x i8], [3100 x i8]* %sentence, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %sext45 = add i64 %sext, 4294967296
  %idxprom3 = ashr exact i64 %sext45, 32
  %arrayidx4 = getelementptr inbounds [3100 x i8], [3100 x i8]* %sentence, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %.neg = add i32 %conv, 1
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %wordlen, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max_wordlen.0 = phi i32 [ undef, %entry ], [ %max_wordlen.0.be, %loopEntry.backedge ]
  %min_wordlen.0 = phi i32 [ undef, %entry ], [ %min_wordlen.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1665326266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1665326266, label %for.cond
    i32 196232882, label %for.body
    i32 -451253705, label %originalBB
    i32 -858752819, label %originalBBpart2
    i32 -1001935179, label %if.then
    i32 -1948466272, label %if.else
    i32 -100702532, label %if.then33
    i32 1086034576, label %if.end
    i32 -1543907385, label %if.end51
    i32 -113728748, label %for.inc
    i32 -511982039, label %for.end
    i32 2104311815, label %originalBB117
    i32 594112068, label %originalBBpart2119
    i32 1446353290, label %for.cond55
    i32 -1187566929, label %for.body60
    i32 -1402576960, label %if.then65
    i32 -568566219, label %originalBB121
    i32 1438480240, label %originalBBpart2123
    i32 -1099881772, label %if.end68
    i32 940970544, label %if.then73
    i32 2048242972, label %if.end76
    i32 -278499550, label %originalBB125
    i32 -44517842, label %originalBBpart2127
    i32 -1713205961, label %for.inc77
    i32 989569183, label %for.end79
    i32 604589314, label %for.cond82
    i32 1702763000, label %for.body89
    i32 443131697, label %originalBB129
    i32 935503164, label %originalBBpart2131
    i32 -577219031, label %for.inc94
    i32 -234749438, label %for.end96
    i32 312215475, label %originalBB133
    i32 1402246425, label %originalBBpart2139
    i32 -859174295, label %for.cond101
    i32 -1307219104, label %for.body108
    i32 -1945139095, label %for.inc113
    i32 1742167496, label %for.end115
    i32 1763493230, label %originalBB141
    i32 681834695, label %originalBBpart2143
    i32 449231485, label %originalBBalteredBB
    i32 1276012137, label %originalBB117alteredBB
    i32 417120086, label %originalBB121alteredBB
    i32 -2102413973, label %originalBB125alteredBB
    i32 -1716581124, label %originalBB129alteredBB
    i32 1378080446, label %originalBB133alteredBB
    i32 1676921162, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB141, %for.end115, %for.inc113, %for.body108, %for.cond101, %originalBBpart2139, %originalBB133, %for.end96, %for.inc94, %originalBBpart2131, %originalBB129, %for.body89, %for.cond82, %for.end79, %for.inc77, %originalBBpart2127, %originalBB125, %if.end76, %if.then73, %if.end68, %originalBBpart2123, %originalBB121, %if.then65, %for.body60, %for.cond55, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %if.end51, %if.end, %if.then33, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max_wordlen.0.be = phi i32 [ %max_wordlen.0, %loopEntry ], [ %max_wordlen.0, %originalBB141alteredBB ], [ %max_wordlen.0, %originalBB133alteredBB ], [ %max_wordlen.0, %originalBB129alteredBB ], [ %max_wordlen.0, %originalBB125alteredBB ], [ %164, %originalBB121alteredBB ], [ %163, %originalBB117alteredBB ], [ %max_wordlen.0, %originalBBalteredBB ], [ %max_wordlen.0, %originalBB141 ], [ %max_wordlen.0, %for.end115 ], [ %max_wordlen.0, %for.inc113 ], [ %max_wordlen.0, %for.body108 ], [ %max_wordlen.0, %for.cond101 ], [ %max_wordlen.0, %originalBBpart2139 ], [ %max_wordlen.0, %originalBB133 ], [ %max_wordlen.0, %for.end96 ], [ %max_wordlen.0, %for.inc94 ], [ %max_wordlen.0, %originalBBpart2131 ], [ %max_wordlen.0, %originalBB129 ], [ %max_wordlen.0, %for.body89 ], [ %max_wordlen.0, %for.cond82 ], [ %max_wordlen.0, %for.end79 ], [ %max_wordlen.0, %for.inc77 ], [ %max_wordlen.0, %originalBBpart2127 ], [ %max_wordlen.0, %originalBB125 ], [ %max_wordlen.0, %if.end76 ], [ %max_wordlen.0, %if.then73 ], [ %max_wordlen.0, %if.end68 ], [ %max_wordlen.0, %originalBBpart2123 ], [ %67, %originalBB121 ], [ %max_wordlen.0, %if.then65 ], [ %max_wordlen.0, %for.body60 ], [ %max_wordlen.0, %for.cond55 ], [ %max_wordlen.0, %originalBBpart2119 ], [ %44, %originalBB117 ], [ %max_wordlen.0, %for.end ], [ %max_wordlen.0, %for.inc ], [ %max_wordlen.0, %if.end51 ], [ %max_wordlen.0, %if.end ], [ %max_wordlen.0, %if.then33 ], [ %max_wordlen.0, %if.else ], [ %max_wordlen.0, %if.then ], [ %max_wordlen.0, %originalBBpart2 ], [ %max_wordlen.0, %originalBB ], [ %max_wordlen.0, %for.body ], [ %max_wordlen.0, %for.cond ]
  %min_wordlen.0.be = phi i32 [ %min_wordlen.0, %loopEntry ], [ %min_wordlen.0, %originalBB141alteredBB ], [ %min_wordlen.0, %originalBB133alteredBB ], [ %min_wordlen.0, %originalBB129alteredBB ], [ %min_wordlen.0, %originalBB125alteredBB ], [ %min_wordlen.0, %originalBB121alteredBB ], [ %163, %originalBB117alteredBB ], [ %min_wordlen.0, %originalBBalteredBB ], [ %min_wordlen.0, %originalBB141 ], [ %min_wordlen.0, %for.end115 ], [ %min_wordlen.0, %for.inc113 ], [ %min_wordlen.0, %for.body108 ], [ %min_wordlen.0, %for.cond101 ], [ %min_wordlen.0, %originalBBpart2139 ], [ %min_wordlen.0, %originalBB133 ], [ %min_wordlen.0, %for.end96 ], [ %min_wordlen.0, %for.inc94 ], [ %min_wordlen.0, %originalBBpart2131 ], [ %min_wordlen.0, %originalBB129 ], [ %min_wordlen.0, %for.body89 ], [ %min_wordlen.0, %for.cond82 ], [ %min_wordlen.0, %for.end79 ], [ %min_wordlen.0, %for.inc77 ], [ %min_wordlen.0, %originalBBpart2127 ], [ %min_wordlen.0, %originalBB125 ], [ %min_wordlen.0, %if.end76 ], [ %79, %if.then73 ], [ %min_wordlen.0, %if.end68 ], [ %min_wordlen.0, %originalBBpart2123 ], [ %min_wordlen.0, %originalBB121 ], [ %min_wordlen.0, %if.then65 ], [ %min_wordlen.0, %for.body60 ], [ %min_wordlen.0, %for.cond55 ], [ %min_wordlen.0, %originalBBpart2119 ], [ %44, %originalBB117 ], [ %min_wordlen.0, %for.end ], [ %min_wordlen.0, %for.inc ], [ %min_wordlen.0, %if.end51 ], [ %min_wordlen.0, %if.end ], [ %min_wordlen.0, %if.then33 ], [ %min_wordlen.0, %if.else ], [ %min_wordlen.0, %if.then ], [ %min_wordlen.0, %originalBBpart2 ], [ %min_wordlen.0, %originalBB ], [ %min_wordlen.0, %for.body ], [ %min_wordlen.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB141 ], [ %max.0, %for.end115 ], [ %max.0, %for.inc113 ], [ %max.0, %for.body108 ], [ %max.0, %for.cond101 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB133 ], [ %max.0, %for.end96 ], [ %max.0, %for.inc94 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond82 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %if.end76 ], [ %max.0, %if.then73 ], [ %max.0, %if.end68 ], [ %max.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %max.0, %if.then65 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond55 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end51 ], [ %max.0, %if.end ], [ %max.0, %if.then33 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB121alteredBB ], [ %min.0, %originalBB117alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB141 ], [ %min.0, %for.end115 ], [ %min.0, %for.inc113 ], [ %min.0, %for.body108 ], [ %min.0, %for.cond101 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB133 ], [ %min.0, %for.end96 ], [ %min.0, %for.inc94 ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB129 ], [ %min.0, %for.body89 ], [ %min.0, %for.cond82 ], [ %min.0, %for.end79 ], [ %min.0, %for.inc77 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB125 ], [ %min.0, %if.end76 ], [ %i.0, %if.then73 ], [ %min.0, %if.end68 ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB121 ], [ %min.0, %if.then65 ], [ %min.0, %for.body60 ], [ %min.0, %for.cond55 ], [ %min.0, %originalBBpart2119 ], [ %min.0, %originalBB117 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end51 ], [ %min.0, %if.end ], [ %min.0, %if.then33 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB141 ], [ %t.0, %for.end115 ], [ %t.0, %for.inc113 ], [ %t.0, %for.body108 ], [ %t.0, %for.cond101 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB133 ], [ %t.0, %for.end96 ], [ %t.0, %for.inc94 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.body89 ], [ %t.0, %for.cond82 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %if.end76 ], [ %t.0, %if.then73 ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.then65 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond55 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end51 ], [ %t.0, %if.end ], [ %33, %if.then33 ], [ %t.0, %if.else ], [ %26, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %166, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %for.end115 ], [ %144, %for.inc113 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2139 ], [ %130, %originalBB133 ], [ %i.0, %for.end96 ], [ %.neg51, %for.inc94 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond82 ], [ %98, %for.end79 ], [ %.neg53, %for.inc77 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end ], [ %.neg54, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %if.end ], [ %34, %if.then33 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1763493230, %originalBB141alteredBB ], [ 312215475, %originalBB133alteredBB ], [ 443131697, %originalBB129alteredBB ], [ -278499550, %originalBB125alteredBB ], [ -568566219, %originalBB121alteredBB ], [ 2104311815, %originalBB117alteredBB ], [ -451253705, %originalBBalteredBB ], [ %162, %originalBB141 ], [ %153, %for.end115 ], [ -859174295, %for.inc113 ], [ -1945139095, %for.body108 ], [ %142, %for.cond101 ], [ -859174295, %originalBBpart2139 ], [ %139, %originalBB133 ], [ %129, %for.end96 ], [ 604589314, %for.inc94 ], [ -577219031, %originalBBpart2131 ], [ %120, %originalBB129 ], [ %110, %for.body89 ], [ %101, %for.cond82 ], [ 604589314, %for.end79 ], [ 1446353290, %for.inc77 ], [ -1713205961, %originalBBpart2127 ], [ %97, %originalBB125 ], [ %88, %if.end76 ], [ 2048242972, %if.then73 ], [ %78, %if.end68 ], [ -1099881772, %originalBBpart2123 ], [ %76, %originalBB121 ], [ %66, %if.then65 ], [ %57, %for.body60 ], [ %55, %for.cond55 ], [ 1446353290, %originalBBpart2119 ], [ %53, %originalBB117 ], [ %43, %for.end ], [ -1665326266, %for.inc ], [ -113728748, %if.end51 ], [ -1543907385, %if.end ], [ 1086034576, %if.then33 ], [ %28, %if.else ], [ -1543907385, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %.neg
  %0 = select i1 %cmp, i32 196232882, i32 -511982039
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -451253705, i32 449231485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [3100 x i8], [3100 x i8]* %sentence, i64 0, i64 %idxprom8
  %10 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -858752819, i32 449231485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %20 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1001935179, i32 -1948466272
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %t.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom13
  store i32 %i.0, i32* %arrayidx14, align 4
  %21 = add i32 %i.0, 1
  %22 = add i32 %t.0, 1
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom17
  store i32 %21, i32* %arrayidx18, align 4
  %23 = add i32 %t.0, -1
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom21
  %24 = load i32, i32* %arrayidx22, align 4
  %25 = sub i32 %i.0, %24
  %div = sdiv i32 %23, 2
  %idxprom25 = sext i32 %div to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %wordlen, i64 0, i64 %idxprom25
  store i32 %25, i32* %arrayidx26, align 4
  %26 = add i32 %t.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [3100 x i8], [3100 x i8]* %sentence, i64 0, i64 %idxprom28
  %27 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %27, 44
  %28 = select i1 %cmp31, i32 -100702532, i32 1086034576
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %t.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom34
  store i32 %i.0, i32* %arrayidx35, align 4
  %.neg55 = add i32 %i.0, 2
  %29 = add i32 %t.0, 1
  %idxprom38 = sext i32 %29 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom38
  store i32 %.neg55, i32* %arrayidx39, align 4
  %30 = add i32 %t.0, -1
  %idxprom43 = sext i32 %30 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom43
  %31 = load i32, i32* %arrayidx44, align 4
  %32 = sub i32 %i.0, %31
  %div47 = sdiv i32 %30, 2
  %idxprom48 = sext i32 %div47 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %wordlen, i64 0, i64 %idxprom48
  store i32 %32, i32* %arrayidx49, align 4
  %33 = add i32 %t.0, 2
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2104311815, i32 1276012137
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %44 = load i32, i32* %arrayidx53alteredBB, align 16
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 594112068, i32 1276012137
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %54 = add i32 %t.0, -3
  %div57 = sdiv i32 %54, 2
  %cmp58.not = icmp sgt i32 %i.0, %div57
  %55 = select i1 %cmp58.not, i32 989569183, i32 -1187566929
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %wordlen, i64 0, i64 %idxprom61
  %56 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %max_wordlen.0, %56
  %57 = select i1 %cmp63, i32 -1402576960, i32 -1099881772
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -568566219, i32 417120086
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %wordlen, i64 0, i64 %idxprom66
  %67 = load i32, i32* %arrayidx67, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1438480240, i32 417120086
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %wordlen, i64 0, i64 %idxprom69
  %77 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %min_wordlen.0, %77
  %78 = select i1 %cmp71, i32 940970544, i32 2048242972
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %wordlen, i64 0, i64 %idxprom74
  %79 = load i32, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -278499550, i32 -2102413973
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -44517842, i32 -2102413973
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %mul = shl nsw i32 %max.0, 1
  %idxprom80 = sext i32 %mul to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom80
  %98 = load i32, i32* %arrayidx81, align 8
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %mul83 = shl nsw i32 %max.0, 1
  %99 = or i32 %mul83, 1
  %idxprom85 = sext i32 %99 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom85
  %100 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %i.0, %100
  %101 = select i1 %cmp87, i32 1702763000, i32 -234749438
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 443131697, i32 -1716581124
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [3100 x i8], [3100 x i8]* %sentence, i64 0, i64 %idxprom90
  %111 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %111 to i32
  %putchar52 = call i32 @putchar(i32 %conv92)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 935503164, i32 -1716581124
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 312215475, i32 1378080446
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 10)
  %mul98 = shl nsw i32 %min.0, 1
  %idxprom99 = sext i32 %mul98 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom99
  %130 = load i32, i32* %arrayidx100, align 8
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1402246425, i32 1378080446
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %mul102.neg.neg = shl i32 %min.0, 1
  %140 = or i32 %mul102.neg.neg, 1
  %idxprom104 = sext i32 %140 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom104
  %141 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp106, i32 -1307219104, i32 1742167496
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [3100 x i8], [3100 x i8]* %sentence, i64 0, i64 %idxprom109
  %143 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %143 to i32
  %putchar49 = call i32 @putchar(i32 %conv111)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1763493230, i32 1676921162
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 681834695, i32 1676921162
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %163 = load i32, i32* %arrayidx53alteredBB, align 16
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %wordlen, i64 0, i64 %idxprom66alteredBB
  %164 = load i32, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [3100 x i8], [3100 x i8]* %sentence, i64 0, i64 %idxprom90alteredBB
  %165 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %165 to i32
  %putchar47 = call i32 @putchar(i32 %conv92alteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  %mul98alteredBB = shl nsw i32 %min.0, 1
  %idxprom99alteredBB = sext i32 %mul98alteredBB to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom99alteredBB
  %166 = load i32, i32* %arrayidx100alteredBB, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
