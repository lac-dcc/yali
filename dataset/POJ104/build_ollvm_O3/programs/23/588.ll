; ModuleID = 'build_ollvm/programs/23/588.ll'
source_filename = "source-C-CXX/23/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %a = alloca [50 x i32], align 16
  %b = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx10alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1151293841, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1151293841, label %for.cond
    i32 -1237175878, label %for.body
    i32 -342278856, label %if.then
    i32 609253098, label %originalBB
    i32 -537944171, label %originalBBpart2
    i32 1696342164, label %if.end
    i32 -1051860369, label %for.inc
    i32 -541012321, label %originalBB98
    i32 -1540722300, label %originalBBpart2109
    i32 302591019, label %for.end
    i32 -1562047200, label %originalBB111
    i32 -2027720530, label %originalBBpart2121
    i32 382841295, label %for.cond14
    i32 1222546409, label %for.body17
    i32 -866264602, label %if.then31
    i32 -1091514757, label %if.else
    i32 -1459919532, label %if.then46
    i32 -982066902, label %if.end47
    i32 -1829927581, label %if.end48
    i32 323554897, label %originalBB123
    i32 1460965012, label %originalBBpart2125
    i32 -995740856, label %for.inc49
    i32 -14641222, label %for.end51
    i32 -1839954920, label %for.cond54
    i32 -1423045724, label %originalBB127
    i32 520115411, label %originalBBpart2141
    i32 679869743, label %for.body61
    i32 -44590883, label %for.inc66
    i32 799786431, label %for.end68
    i32 -1204739510, label %originalBB143
    i32 -1282967454, label %originalBBpart2145
    i32 -1368419600, label %for.cond72
    i32 -909829930, label %for.body79
    i32 1187930713, label %originalBB147
    i32 1132494942, label %originalBBpart2149
    i32 1449166958, label %for.inc84
    i32 507207302, label %for.end86
    i32 281804552, label %originalBB151
    i32 -694875826, label %originalBBpart2153
    i32 1565900772, label %originalBBalteredBB
    i32 -1126900102, label %originalBB98alteredBB
    i32 1586298916, label %originalBB111alteredBB
    i32 -2111112086, label %originalBB123alteredBB
    i32 62904044, label %originalBB127alteredBB
    i32 1634329763, label %originalBB143alteredBB
    i32 -1136094693, label %originalBB147alteredBB
    i32 -1451648972, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB151, %for.end86, %for.inc84, %originalBBpart2149, %originalBB147, %for.body79, %for.cond72, %originalBBpart2145, %originalBB143, %for.end68, %for.inc66, %for.body61, %originalBBpart2141, %originalBB127, %for.cond54, %for.end51, %for.inc49, %originalBBpart2125, %originalBB123, %if.end48, %if.end47, %if.then46, %if.else, %if.then31, %for.body17, %for.cond14, %originalBBpart2121, %originalBB111, %for.end, %originalBBpart2109, %originalBB98, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ 0, %originalBB111alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %h.0, %if.then46 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2121 ], [ 0, %originalBB111 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %183, %originalBBalteredBB ], [ %k.0, %originalBB151 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then46 ], [ %k.0, %if.else ], [ %k.0, %if.then31 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %13, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB111alteredBB ], [ %184, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %if.else ], [ %h.0, %if.then31 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB111 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %32, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %185, %originalBB143alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB151 ], [ %p.0, %for.end86 ], [ %163, %for.inc84 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond72 ], [ %p.0, %originalBBpart2145 ], [ %130, %originalBB143 ], [ %p.0, %for.end68 ], [ %120, %for.inc66 ], [ %p.0, %for.body61 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB127 ], [ %p.0, %for.cond54 ], [ %96, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.end48 ], [ %p.0, %if.end47 ], [ %p.0, %if.then46 ], [ %p.0, %if.else ], [ %p.0, %if.then31 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB111 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB98 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB151alteredBB ], [ %h.0, %originalBB147alteredBB ], [ %h.0, %originalBB143alteredBB ], [ %h.0, %originalBB127alteredBB ], [ %h.0, %originalBB123alteredBB ], [ 1, %originalBB111alteredBB ], [ %h.0, %originalBB98alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB151 ], [ %h.0, %for.end86 ], [ %h.0, %for.inc84 ], [ %h.0, %originalBBpart2149 ], [ %h.0, %originalBB147 ], [ %h.0, %for.body79 ], [ %h.0, %for.cond72 ], [ %h.0, %originalBBpart2145 ], [ %h.0, %originalBB143 ], [ %h.0, %for.end68 ], [ %h.0, %for.inc66 ], [ %h.0, %for.body61 ], [ %h.0, %originalBBpart2141 ], [ %h.0, %originalBB127 ], [ %h.0, %for.cond54 ], [ %h.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %h.0, %originalBBpart2125 ], [ %h.0, %originalBB123 ], [ %h.0, %if.end48 ], [ %h.0, %if.end47 ], [ %h.0, %if.then46 ], [ %h.0, %if.else ], [ %h.0, %if.then31 ], [ %h.0, %for.body17 ], [ %h.0, %for.cond14 ], [ %h.0, %originalBBpart2121 ], [ 1, %originalBB111 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB98 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 281804552, %originalBB151alteredBB ], [ 1187930713, %originalBB147alteredBB ], [ -1204739510, %originalBB143alteredBB ], [ -1423045724, %originalBB127alteredBB ], [ 323554897, %originalBB123alteredBB ], [ -1562047200, %originalBB111alteredBB ], [ -541012321, %originalBB98alteredBB ], [ 609253098, %originalBBalteredBB ], [ %181, %originalBB151 ], [ %172, %for.end86 ], [ -1368419600, %for.inc84 ], [ 1449166958, %originalBBpart2149 ], [ %162, %originalBB147 ], [ %152, %for.body79 ], [ %143, %for.cond72 ], [ -1368419600, %originalBBpart2145 ], [ %139, %originalBB143 ], [ %129, %for.end68 ], [ -1839954920, %for.inc66 ], [ -44590883, %for.body61 ], [ %118, %originalBBpart2141 ], [ %117, %originalBB127 ], [ %105, %for.cond54 ], [ -1839954920, %for.end51 ], [ 382841295, %for.inc49 ], [ -995740856, %originalBBpart2125 ], [ %95, %originalBB123 ], [ %86, %if.end48 ], [ -1829927581, %if.end47 ], [ -982066902, %if.then46 ], [ %77, %if.else ], [ -1829927581, %if.then31 ], [ %68, %for.body17 ], [ %60, %for.cond14 ], [ 382841295, %originalBBpart2121 ], [ %59, %originalBB111 ], [ %50, %for.end ], [ -1151293841, %originalBBpart2109 ], [ %41, %originalBB98 ], [ %31, %for.inc ], [ -1051860369, %if.end ], [ 1696342164, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1237175878, i32 302591019
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 -342278856, i32 1696342164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 609253098, i32 1565900772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %.neg42, i32* %arrayidx8, align 4
  %13 = add i32 %k.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -537944171, i32 1565900772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -541012321, i32 -1126900102
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1540722300, i32 -1126900102
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1562047200, i32 1586298916
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %arrayidx10alteredBB, align 16
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %0, i32* %arrayidx13, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2027720530, i32 1586298916
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %h.0, %k.0
  %60 = select i1 %cmp15, i32 1222546409, i32 -14641222
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %61 = add i32 %h.0, 1
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom19
  %62 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %h.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom21
  %63 = load i32, i32* %arrayidx22, align 4
  %64 = sub i32 %62, %63
  %.neg41 = add i32 %i.0, 1
  %idxprom24 = sext i32 %.neg41 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom24
  %65 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom26
  %66 = load i32, i32* %arrayidx27, align 4
  %67 = sub i32 %65, %66
  %cmp29 = icmp sgt i32 %64, %67
  %68 = select i1 %cmp29, i32 -866264602, i32 -1091514757
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = add i32 %h.0, 1
  %idxprom33 = sext i32 %69 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom33
  %70 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %h.0 to i64
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom35
  %71 = load i32, i32* %arrayidx36, align 4
  %72 = sub i32 %70, %71
  %73 = add i32 %j.0, 1
  %idxprom39 = sext i32 %73 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom39
  %74 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom41
  %75 = load i32, i32* %arrayidx42, align 4
  %76 = sub i32 %74, %75
  %cmp44 = icmp slt i32 %72, %76
  %77 = select i1 %cmp44, i32 -1459919532, i32 -982066902
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 323554897, i32 -2111112086
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1460965012, i32 -2111112086
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom52
  %96 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1423045724, i32 62904044
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %idxprom56 = sext i32 %106 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom56
  %107 = load i32, i32* %arrayidx57, align 4
  %108 = add i32 %107, -1
  %cmp59 = icmp slt i32 %p.0, %108
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 520115411, i32 62904044
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %118 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 679869743, i32 799786431
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %p.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom62
  %119 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %119 to i32
  %putchar40 = call i32 @putchar(i32 %conv64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %120 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1204739510, i32 1634329763
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom70
  %130 = load i32, i32* %arrayidx71, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1282967454, i32 1634329763
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  %idxprom74 = sext i32 %140 to i64
  %arrayidx75 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom74
  %141 = load i32, i32* %arrayidx75, align 4
  %142 = add i32 %141, -1
  %cmp77 = icmp slt i32 %p.0, %142
  %143 = select i1 %cmp77, i32 -909829930, i32 507207302
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1187930713, i32 -1136094693
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %p.0 to i64
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom80
  %153 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %153 to i32
  %putchar38 = call i32 @putchar(i32 %conv82)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1132494942, i32 -1136094693
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %163 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 281804552, i32 -1451648972
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -694875826, i32 -1451648972
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %182, i32* %arrayidx8alteredBB, align 4
  %183 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %arrayidx10alteredBB, align 16
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %0, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %185 = load i32, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %p.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom80alteredBB
  %186 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %186 to i32
  %putchar = call i32 @putchar(i32 %conv82alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
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
