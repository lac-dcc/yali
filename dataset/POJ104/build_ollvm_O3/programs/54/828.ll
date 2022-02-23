; ModuleID = 'build_ollvm/programs/54/828.ll'
source_filename = "source-C-CXX/54/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %m = alloca [100 x i32], align 16
  %z = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arraydecay98 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 1, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -334113475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -334113475, label %for.cond
    i32 1781702364, label %for.body
    i32 1804401441, label %land.lhs.true
    i32 526725677, label %if.then
    i32 -1057009771, label %originalBB
    i32 2012809539, label %originalBBpart2
    i32 1693801828, label %if.else
    i32 17065485, label %originalBB122
    i32 555903059, label %originalBBpart2137
    i32 198204498, label %land.lhs.true24
    i32 -1489764773, label %if.then31
    i32 1468015203, label %if.else38
    i32 -1274770067, label %originalBB139
    i32 332415212, label %originalBBpart2146
    i32 1285214015, label %if.end
    i32 895856990, label %if.end44
    i32 -724811922, label %for.inc
    i32 178134560, label %for.end
    i32 1849097622, label %originalBB148
    i32 826331315, label %originalBBpart2150
    i32 81767285, label %if.then49
    i32 1410706795, label %originalBB152
    i32 -1552936302, label %originalBBpart2154
    i32 1378725472, label %if.else51
    i32 417285398, label %for.cond52
    i32 -1984922562, label %for.body55
    i32 -1098482856, label %for.inc58
    i32 1882522787, label %originalBB156
    i32 1261062515, label %originalBBpart2166
    i32 1641680032, label %for.end60
    i32 -335580148, label %originalBB168
    i32 -1379652502, label %originalBBpart2170
    i32 -1795489949, label %for.cond61
    i32 -1028130606, label %for.body64
    i32 -1609349081, label %land.lhs.true69
    i32 1886872513, label %originalBB172
    i32 -1371456103, label %originalBBpart2174
    i32 158233669, label %if.then74
    i32 600136486, label %if.else82
    i32 1601028605, label %if.end91
    i32 1955567701, label %for.inc92
    i32 131083903, label %for.end94
    i32 -2116690634, label %if.end100
    i32 -1971511117, label %originalBBalteredBB
    i32 -175357984, label %originalBB122alteredBB
    i32 716797264, label %originalBB139alteredBB
    i32 -1276749967, label %originalBB148alteredBB
    i32 -399698887, label %originalBB152alteredBB
    i32 1939845632, label %originalBB156alteredBB
    i32 -717947899, label %originalBB168alteredBB
    i32 1020001844, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.end94, %for.inc92, %if.end91, %if.else82, %if.then74, %originalBBpart2174, %originalBB172, %land.lhs.true69, %for.body64, %for.cond61, %originalBBpart2170, %originalBB168, %for.end60, %originalBBpart2166, %originalBB156, %for.inc58, %for.body55, %for.cond52, %if.else51, %originalBBpart2154, %originalBB152, %if.then49, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %if.end44, %if.end, %originalBBpart2146, %originalBB139, %if.else38, %if.then31, %land.lhs.true24, %originalBBpart2137, %originalBB122, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.else82 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2166 ], [ %126, %originalBB156 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ 0, %if.else51 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB139 ], [ %j.0, %if.else38 ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB172alteredBB ], [ %h.0, %originalBB168alteredBB ], [ %h.0, %originalBB156alteredBB ], [ %h.0, %originalBB152alteredBB ], [ %h.0, %originalBB148alteredBB ], [ %190, %originalBB139alteredBB ], [ %h.0, %originalBB122alteredBB ], [ %187, %originalBBalteredBB ], [ %h.0, %for.end94 ], [ %h.0, %for.inc92 ], [ %h.0, %if.end91 ], [ %h.0, %if.else82 ], [ %h.0, %if.then74 ], [ %h.0, %originalBBpart2174 ], [ %h.0, %originalBB172 ], [ %h.0, %land.lhs.true69 ], [ %h.0, %for.body64 ], [ %h.0, %for.cond61 ], [ %h.0, %originalBBpart2170 ], [ %h.0, %originalBB168 ], [ %h.0, %for.end60 ], [ %h.0, %originalBBpart2166 ], [ %h.0, %originalBB156 ], [ %h.0, %for.inc58 ], [ %h.0, %for.body55 ], [ %h.0, %for.cond52 ], [ %h.0, %if.else51 ], [ %h.0, %originalBBpart2154 ], [ %h.0, %originalBB152 ], [ %h.0, %if.then49 ], [ %h.0, %originalBBpart2150 ], [ %h.0, %originalBB148 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end44 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2146 ], [ %66, %originalBB139 ], [ %h.0, %if.else38 ], [ %54, %if.then31 ], [ %h.0, %land.lhs.true24 ], [ %h.0, %originalBBpart2137 ], [ %h.0, %originalBB122 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2 ], [ %18, %originalBB ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end94 ], [ %s.0, %for.inc92 ], [ %s.0, %if.end91 ], [ %s.0, %if.else82 ], [ %s.0, %if.then74 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB172 ], [ %s.0, %land.lhs.true69 ], [ %s.0, %for.body64 ], [ %s.0, %for.cond61 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %for.end60 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB156 ], [ %s.0, %for.inc58 ], [ %div, %for.body55 ], [ %s.0, %for.cond52 ], [ %s.0, %if.else51 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %if.then49 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %76, %if.end44 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB139 ], [ %s.0, %if.else38 ], [ %s.0, %if.then31 ], [ %s.0, %land.lhs.true24 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB122 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB172alteredBB ], [ %g.0, %originalBB168alteredBB ], [ %g.0, %originalBB156alteredBB ], [ %g.0, %originalBB152alteredBB ], [ %g.0, %originalBB148alteredBB ], [ %g.0, %originalBB139alteredBB ], [ %g.0, %originalBB122alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.end94 ], [ %g.0, %for.inc92 ], [ %g.0, %if.end91 ], [ %g.0, %if.else82 ], [ %g.0, %if.then74 ], [ %g.0, %originalBBpart2174 ], [ %g.0, %originalBB172 ], [ %g.0, %land.lhs.true69 ], [ %g.0, %for.body64 ], [ %g.0, %for.cond61 ], [ %g.0, %originalBBpart2170 ], [ %g.0, %originalBB168 ], [ %g.0, %for.end60 ], [ %g.0, %originalBBpart2166 ], [ %g.0, %originalBB156 ], [ %g.0, %for.inc58 ], [ %g.0, %for.body55 ], [ %g.0, %for.cond52 ], [ %g.0, %if.else51 ], [ %g.0, %originalBBpart2154 ], [ %g.0, %originalBB152 ], [ %g.0, %if.then49 ], [ %g.0, %originalBBpart2150 ], [ %g.0, %originalBB148 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %mul46, %if.end44 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2146 ], [ %g.0, %originalBB139 ], [ %g.0, %if.else38 ], [ %g.0, %if.then31 ], [ %g.0, %land.lhs.true24 ], [ %g.0, %originalBBpart2137 ], [ %g.0, %originalBB122 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end94 ], [ %183, %for.inc92 ], [ %p.0, %if.end91 ], [ %p.0, %if.else82 ], [ %p.0, %if.then74 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %land.lhs.true69 ], [ %p.0, %for.body64 ], [ %p.0, %for.cond61 ], [ %p.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %p.0, %for.end60 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB156 ], [ %p.0, %for.inc58 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond52 ], [ %p.0, %if.else51 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %if.then49 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end44 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB139 ], [ %p.0, %if.else38 ], [ %p.0, %if.then31 ], [ %p.0, %land.lhs.true24 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB122 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end94 ], [ %q.0, %for.inc92 ], [ %q.0, %if.end91 ], [ %q.0, %if.else82 ], [ %q.0, %if.then74 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB172 ], [ %q.0, %land.lhs.true69 ], [ %q.0, %for.body64 ], [ %q.0, %for.cond61 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %for.end60 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB156 ], [ %q.0, %for.inc58 ], [ %j.0, %for.body55 ], [ %q.0, %for.cond52 ], [ %q.0, %if.else51 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %if.then49 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end44 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB139 ], [ %q.0, %if.else38 ], [ %q.0, %if.then31 ], [ %q.0, %land.lhs.true24 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB122 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.else82 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else38 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1886872513, %originalBB172alteredBB ], [ -335580148, %originalBB168alteredBB ], [ 1882522787, %originalBB156alteredBB ], [ 1410706795, %originalBB152alteredBB ], [ 1849097622, %originalBB148alteredBB ], [ -1274770067, %originalBB139alteredBB ], [ 17065485, %originalBB122alteredBB ], [ -1057009771, %originalBBalteredBB ], [ -2116690634, %for.end94 ], [ -1795489949, %for.inc92 ], [ 1955567701, %if.end91 ], [ 1601028605, %if.else82 ], [ 1601028605, %if.then74 ], [ %176, %originalBBpart2174 ], [ %175, %originalBB172 ], [ %165, %land.lhs.true69 ], [ %156, %for.body64 ], [ %154, %for.cond61 ], [ -1795489949, %originalBBpart2170 ], [ %153, %originalBB168 ], [ %144, %for.end60 ], [ 417285398, %originalBBpart2166 ], [ %135, %originalBB156 ], [ %125, %for.inc58 ], [ -1098482856, %for.body55 ], [ %115, %for.cond52 ], [ 417285398, %if.else51 ], [ -2116690634, %originalBBpart2154 ], [ %114, %originalBB152 ], [ %105, %if.then49 ], [ %96, %originalBBpart2150 ], [ %95, %originalBB148 ], [ %86, %for.end ], [ -334113475, %for.inc ], [ -724811922, %if.end44 ], [ 895856990, %if.end ], [ 1285214015, %originalBBpart2146 ], [ %75, %originalBB139 ], [ %63, %if.else38 ], [ 1285214015, %if.then31 ], [ %51, %land.lhs.true24 ], [ %48, %originalBBpart2137 ], [ %47, %originalBB122 ], [ %36, %if.else ], [ 895856990, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %if.then ], [ %6, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 178134560, i32 1781702364
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = sub i32 %conv, %i.0
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp5, i32 1804401441, i32 1693801828
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = sub i32 %conv, %i.0
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom8
  %5 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %5, 123
  %6 = select i1 %cmp11, i32 526725677, i32 1693801828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1057009771, i32 -1971511117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = sub i32 %conv, %i.0
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom14
  %17 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %17 to i32
  %18 = add nsw i32 %conv16, -87
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2012809539, i32 -1971511117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 17065485, i32 -175357984
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %37 = sub i32 %conv, %i.0
  %idxprom19 = sext i32 %37 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom19
  %38 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %38, 64
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 555903059, i32 -175357984
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %48 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 198204498, i32 1468015203
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %49 = sub i32 %conv, %i.0
  %idxprom26 = sext i32 %49 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom26
  %50 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %50, 91
  %51 = select i1 %cmp29, i32 -1489764773, i32 1468015203
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %52 = sub i32 %conv, %i.0
  %idxprom33 = sext i32 %52 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom33
  %53 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %53 to i32
  %54 = add nsw i32 %conv35, -55
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1274770067, i32 716797264
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %64 = sub i32 %conv, %i.0
  %idxprom40 = sext i32 %64 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom40
  %65 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %65 to i32
  %66 = add nsw i32 %conv42, -48
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 332415212, i32 716797264
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %g.0, %h.0
  %76 = add i32 %mul, %s.0
  %77 = load i32, i32* %a, align 4
  %mul46 = mul nsw i32 %77, %g.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1849097622, i32 -1276749967
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %s.0, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 826331315, i32 -1276749967
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %96 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 81767285, i32 1378725472
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1410706795, i32 -399698887
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 48)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1552936302, i32 -399698887
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %s.0, 0
  %115 = select i1 %cmp53, i32 -1984922562, i32 1641680032
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %rem = srem i32 %s.0, %116
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom56
  store i32 %rem, i32* %arrayidx57, align 4
  %div = sdiv i32 %s.0, %116
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1882522787, i32 1939845632
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1261062515, i32 1939845632
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -335580148, i32 -717947899
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1379652502, i32 -717947899
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62.not = icmp slt i32 %q.0, %p.0
  %154 = select i1 %cmp62.not, i32 131083903, i32 -1028130606
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %p.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom65
  %155 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %155, -1
  %156 = select i1 %cmp67, i32 -1609349081, i32 600136486
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1886872513, i32 1020001844
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %p.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom70
  %166 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %166, 10
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1371456103, i32 1020001844
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %176 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 158233669, i32 600136486
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %p.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom75
  %177 = load i32, i32* %arrayidx76, align 4
  %178 = trunc i32 %177 to i8
  %conv78 = add i8 %178, 48
  %179 = sub i32 %q.0, %p.0
  %idxprom80 = sext i32 %179 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom80
  store i8 %conv78, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %p.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom83
  %180 = load i32, i32* %arrayidx84, align 4
  %181 = trunc i32 %180 to i8
  %conv87 = add i8 %181, 55
  %182 = sub i32 %q.0, %p.0
  %idxprom89 = sext i32 %182 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom89
  store i8 %conv87, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %183 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %184 = add i32 %q.0, 1
  %idxprom96 = sext i32 %184 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay98)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = sub i32 %conv, %i.0
  %idxprom14alteredBB = sext i32 %185 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom14alteredBB
  %186 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %186 to i32
  %187 = add nsw i32 %conv16alteredBB, -87
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %188 = sub i32 %conv, %i.0
  %idxprom40alteredBB = sext i32 %188 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom40alteredBB
  %189 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %189 to i32
  %190 = add nsw i32 %conv42alteredBB, -48
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
