; ModuleID = 'build_ollvm/programs/21/88.ll'
source_filename = "source-C-CXX/21/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %str = alloca [1500 x i8], align 16
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32* [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1847201100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1847201100, label %for.cond
    i32 914087629, label %for.body
    i32 -1999269439, label %land.lhs.true
    i32 -520724020, label %if.then
    i32 1943793137, label %if.else
    i32 -1643878506, label %if.then17
    i32 -817591019, label %if.end
    i32 1912039016, label %if.end18
    i32 -714346388, label %originalBB
    i32 -2012573408, label %originalBBpart2
    i32 876440347, label %if.then21
    i32 -801896608, label %originalBB111
    i32 624770420, label %originalBBpart2124
    i32 -468530701, label %if.end25
    i32 200197361, label %for.inc
    i32 2145829349, label %for.end
    i32 -846884970, label %if.then29
    i32 146366496, label %if.else31
    i32 -109079531, label %if.then34
    i32 -1303847260, label %if.then39
    i32 -2012752878, label %originalBB126
    i32 -338390672, label %originalBBpart2128
    i32 -43594503, label %cond.true
    i32 796253805, label %originalBB130
    i32 -656463605, label %originalBBpart2132
    i32 -1936662405, label %cond.false
    i32 -24821307, label %cond.end
    i32 1939019444, label %if.else47
    i32 49583039, label %if.end49
    i32 -1359103882, label %if.else50
    i32 -984830828, label %for.cond51
    i32 1204714397, label %for.body55
    i32 1377399665, label %originalBB134
    i32 423869129, label %originalBBpart2137
    i32 -1035699830, label %for.cond59
    i32 1740156001, label %for.body62
    i32 -141694581, label %originalBB139
    i32 -1803052152, label %originalBBpart2141
    i32 720041273, label %if.then67
    i32 1069434113, label %if.end70
    i32 1654737755, label %for.inc71
    i32 -513551347, label %for.end72
    i32 953774170, label %if.then77
    i32 482426932, label %if.end78
    i32 -1184462649, label %for.inc83
    i32 -1561441283, label %for.end85
    i32 870588179, label %originalBB143
    i32 -76780138, label %originalBBpart2145
    i32 1327088440, label %for.cond86
    i32 -1943573949, label %for.body89
    i32 651071510, label %if.then95
    i32 1789236088, label %if.end100
    i32 -1385148437, label %originalBB147
    i32 -674336024, label %originalBBpart2149
    i32 -474471676, label %for.inc101
    i32 -115782558, label %for.end103
    i32 1159576522, label %if.then106
    i32 -1865937492, label %if.end108
    i32 1892470363, label %if.end109
    i32 2118092411, label %if.end110
    i32 1782755136, label %originalBBalteredBB
    i32 -2136930929, label %originalBB111alteredBB
    i32 1034180396, label %originalBB126alteredBB
    i32 -1875565109, label %originalBB130alteredBB
    i32 -1403331113, label %originalBB134alteredBB
    i32 1474357173, label %originalBB139alteredBB
    i32 1955259439, label %originalBB143alteredBB
    i32 -1570009970, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.end109, %if.end108, %if.then106, %for.end103, %for.inc101, %originalBBpart2149, %originalBB147, %if.end100, %if.then95, %for.body89, %for.cond86, %originalBBpart2145, %originalBB143, %for.end85, %for.inc83, %if.end78, %if.then77, %for.end72, %for.inc71, %if.end70, %if.then67, %originalBBpart2141, %originalBB139, %for.body62, %for.cond59, %originalBBpart2137, %originalBB134, %for.body55, %for.cond51, %if.else50, %if.end49, %if.else47, %cond.end, %cond.false, %originalBBpart2132, %originalBB130, %cond.true, %originalBBpart2128, %originalBB126, %if.then39, %if.then34, %if.else31, %if.then29, %for.end, %for.inc, %if.end25, %originalBBpart2124, %originalBB111, %if.then21, %originalBBpart2, %originalBB, %if.end18, %if.end, %if.then17, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBB143alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ 0, %originalBB111alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end109 ], [ %flag.0, %if.end108 ], [ %flag.0, %if.then106 ], [ %flag.0, %for.end103 ], [ %flag.0, %for.inc101 ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB147 ], [ %flag.0, %if.end100 ], [ %167, %if.then95 ], [ %flag.0, %for.body89 ], [ %flag.0, %for.cond86 ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB143 ], [ %flag.0, %for.end85 ], [ %flag.0, %for.inc83 ], [ %flag.0, %if.end78 ], [ %flag.0, %if.then77 ], [ %flag.0, %for.end72 ], [ %flag.0, %for.inc71 ], [ %flag.0, %if.end70 ], [ %flag.0, %if.then67 ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB139 ], [ %flag.0, %for.body62 ], [ %flag.0, %for.cond59 ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB134 ], [ %flag.0, %for.body55 ], [ %flag.0, %for.cond51 ], [ %flag.0, %if.else50 ], [ %flag.0, %if.end49 ], [ %flag.0, %if.else47 ], [ %flag.0, %cond.end ], [ %flag.0, %cond.false ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB130 ], [ %flag.0, %cond.true ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB126 ], [ %flag.0, %if.then39 ], [ %flag.0, %if.then34 ], [ %flag.0, %if.else31 ], [ %flag.0, %if.then29 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end25 ], [ %flag.0, %originalBBpart2124 ], [ 0, %originalBB111 ], [ %flag.0, %if.then21 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.end18 ], [ %flag.0, %if.end ], [ %9, %if.then17 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %189, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end109 ], [ %j.0, %if.end108 ], [ %j.0, %if.then106 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end100 ], [ %j.0, %if.then95 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end78 ], [ %j.0, %if.then77 ], [ %j.0, %for.end72 ], [ %138, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2137 ], [ %106, %originalBB134 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ %j.0, %if.else50 ], [ %j.0, %if.end49 ], [ %j.0, %if.else47 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then39 ], [ %j.0, %if.then34 ], [ %j.0, %if.else31 ], [ %j.0, %if.then29 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end18 ], [ %j.0, %if.end ], [ %j.0, %if.then17 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ 0, %originalBB111alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end109 ], [ %m.0, %if.end108 ], [ %m.0, %if.then106 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.end100 ], [ %m.0, %if.then95 ], [ %m.0, %for.body89 ], [ %m.0, %for.cond86 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %if.end78 ], [ %m.0, %if.then77 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc71 ], [ %m.0, %if.end70 ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond59 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB134 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond51 ], [ %m.0, %if.else50 ], [ %m.0, %if.end49 ], [ %m.0, %if.else47 ], [ %m.0, %cond.end ], [ %m.0, %cond.false ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %cond.true ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.then39 ], [ %m.0, %if.then34 ], [ %m.0, %if.else31 ], [ %m.0, %if.then29 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end25 ], [ %m.0, %originalBBpart2124 ], [ 0, %originalBB111 ], [ %m.0, %if.then21 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end18 ], [ %m.0, %if.end ], [ %m.0, %if.then17 ], [ %m.0, %if.else ], [ %7, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB143alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB134alteredBB ], [ %num.0, %originalBB130alteredBB ], [ %num.0, %originalBB126alteredBB ], [ %188, %originalBB111alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end109 ], [ %num.0, %if.end108 ], [ %num.0, %if.then106 ], [ %num.0, %for.end103 ], [ %num.0, %for.inc101 ], [ %num.0, %originalBBpart2149 ], [ %num.0, %originalBB147 ], [ %num.0, %if.end100 ], [ %num.0, %if.then95 ], [ %num.0, %for.body89 ], [ %num.0, %for.cond86 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB143 ], [ %num.0, %for.end85 ], [ %num.0, %for.inc83 ], [ %num.0, %if.end78 ], [ %num.0, %if.then77 ], [ %num.0, %for.end72 ], [ %num.0, %for.inc71 ], [ %num.0, %if.end70 ], [ %num.0, %if.then67 ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB139 ], [ %num.0, %for.body62 ], [ %num.0, %for.cond59 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB134 ], [ %num.0, %for.body55 ], [ %num.0, %for.cond51 ], [ %num.0, %if.else50 ], [ %num.0, %if.end49 ], [ %num.0, %if.else47 ], [ %num.0, %cond.end ], [ %num.0, %cond.false ], [ %num.0, %originalBBpart2132 ], [ %num.0, %originalBB130 ], [ %num.0, %cond.true ], [ %num.0, %originalBBpart2128 ], [ %num.0, %originalBB126 ], [ %num.0, %if.then39 ], [ %num.0, %if.then34 ], [ %num.0, %if.else31 ], [ %num.0, %if.then29 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end25 ], [ %num.0, %originalBBpart2124 ], [ %38, %originalBB111 ], [ %num.0, %if.then21 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end18 ], [ %num.0, %if.end ], [ %num.0, %if.then17 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ 1, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then106 ], [ %i.0, %for.end103 ], [ %186, %for.inc101 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end100 ], [ %i.0, %if.then95 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2145 ], [ 1, %originalBB143 ], [ %i.0, %for.end85 ], [ %.neg, %for.inc83 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ 0, %if.else50 ], [ %i.0, %if.end49 ], [ %i.0, %if.else47 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then39 ], [ %i.0, %if.then34 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32* [ %max.0, %loopEntry ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %arrayidx57alteredBB, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end109 ], [ %max.0, %if.end108 ], [ %max.0, %if.then106 ], [ %max.0, %for.end103 ], [ %max.0, %for.inc101 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %if.end100 ], [ %max.0, %if.then95 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond86 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %if.end78 ], [ %max.0, %if.then77 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %arrayidx69, %if.then67 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond59 ], [ %max.0, %originalBBpart2137 ], [ %arrayidx57, %originalBB134 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond51 ], [ %max.0, %if.else50 ], [ %max.0, %if.end49 ], [ %max.0, %if.else47 ], [ %max.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %cond.true ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.then39 ], [ %max.0, %if.then34 ], [ %max.0, %if.else31 ], [ %max.0, %if.then29 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end25 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB111 ], [ %max.0, %if.then21 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end18 ], [ %max.0, %if.end ], [ %max.0, %if.then17 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1385148437, %originalBB147alteredBB ], [ 870588179, %originalBB143alteredBB ], [ -141694581, %originalBB139alteredBB ], [ 1377399665, %originalBB134alteredBB ], [ 796253805, %originalBB130alteredBB ], [ -2012752878, %originalBB126alteredBB ], [ -801896608, %originalBB111alteredBB ], [ -714346388, %originalBBalteredBB ], [ 2118092411, %if.end109 ], [ 1892470363, %if.end108 ], [ -1865937492, %if.then106 ], [ %187, %for.end103 ], [ 1327088440, %for.inc101 ], [ -474471676, %originalBBpart2149 ], [ %185, %originalBB147 ], [ %176, %if.end100 ], [ -115782558, %if.then95 ], [ %165, %for.body89 ], [ %162, %for.cond86 ], [ 1327088440, %originalBBpart2145 ], [ %161, %originalBB143 ], [ %152, %for.end85 ], [ -984830828, %for.inc83 ], [ -1184462649, %if.end78 ], [ 482426932, %if.then77 ], [ %141, %for.end72 ], [ -1035699830, %for.inc71 ], [ 1654737755, %if.end70 ], [ 1069434113, %if.then67 ], [ %137, %originalBBpart2141 ], [ %136, %originalBB139 ], [ %125, %for.body62 ], [ %116, %for.cond59 ], [ -1035699830, %originalBBpart2137 ], [ %115, %originalBB134 ], [ %105, %for.body55 ], [ %96, %for.cond51 ], [ -984830828, %if.else50 ], [ 1892470363, %if.end49 ], [ 49583039, %if.else47 ], [ 49583039, %cond.end ], [ -24821307, %cond.false ], [ -24821307, %originalBBpart2132 ], [ %93, %originalBB130 ], [ %83, %cond.true ], [ %74, %originalBBpart2128 ], [ %73, %originalBB126 ], [ %62, %if.then39 ], [ %53, %if.then34 ], [ %50, %if.else31 ], [ 2118092411, %if.then29 ], [ %49, %for.end ], [ 1847201100, %for.inc ], [ 200197361, %if.end25 ], [ -468530701, %originalBBpart2124 ], [ %47, %originalBB111 ], [ %37, %if.then21 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end18 ], [ 1912039016, %if.end ], [ -817591019, %if.then17 ], [ %8, %if.else ], [ 1912039016, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB147alteredBB ], [ %cond.reg2mem.0, %originalBB143alteredBB ], [ %cond.reg2mem.0, %originalBB139alteredBB ], [ %cond.reg2mem.0, %originalBB134alteredBB ], [ %cond.reg2mem.0, %originalBB130alteredBB ], [ %cond.reg2mem.0, %originalBB126alteredBB ], [ %cond.reg2mem.0, %originalBB111alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.end109 ], [ %cond.reg2mem.0, %if.end108 ], [ %cond.reg2mem.0, %if.then106 ], [ %cond.reg2mem.0, %for.end103 ], [ %cond.reg2mem.0, %for.inc101 ], [ %cond.reg2mem.0, %originalBBpart2149 ], [ %cond.reg2mem.0, %originalBB147 ], [ %cond.reg2mem.0, %if.end100 ], [ %cond.reg2mem.0, %if.then95 ], [ %cond.reg2mem.0, %for.body89 ], [ %cond.reg2mem.0, %for.cond86 ], [ %cond.reg2mem.0, %originalBBpart2145 ], [ %cond.reg2mem.0, %originalBB143 ], [ %cond.reg2mem.0, %for.end85 ], [ %cond.reg2mem.0, %for.inc83 ], [ %cond.reg2mem.0, %if.end78 ], [ %cond.reg2mem.0, %if.then77 ], [ %cond.reg2mem.0, %for.end72 ], [ %cond.reg2mem.0, %for.inc71 ], [ %cond.reg2mem.0, %if.end70 ], [ %cond.reg2mem.0, %if.then67 ], [ %cond.reg2mem.0, %originalBBpart2141 ], [ %cond.reg2mem.0, %originalBB139 ], [ %cond.reg2mem.0, %for.body62 ], [ %cond.reg2mem.0, %for.cond59 ], [ %cond.reg2mem.0, %originalBBpart2137 ], [ %cond.reg2mem.0, %originalBB134 ], [ %cond.reg2mem.0, %for.body55 ], [ %cond.reg2mem.0, %for.cond51 ], [ %cond.reg2mem.0, %if.else50 ], [ %cond.reg2mem.0, %if.end49 ], [ %cond.reg2mem.0, %if.else47 ], [ %cond.reg2mem.0, %cond.end ], [ %94, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2132 ], [ %cond.reg2mem.0, %originalBB130 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2128 ], [ %cond.reg2mem.0, %originalBB126 ], [ %cond.reg2mem.0, %if.then39 ], [ %cond.reg2mem.0, %if.then34 ], [ %cond.reg2mem.0, %if.else31 ], [ %cond.reg2mem.0, %if.then29 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end25 ], [ %cond.reg2mem.0, %originalBBpart2124 ], [ %cond.reg2mem.0, %originalBB111 ], [ %cond.reg2mem.0, %if.then21 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.end18 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then17 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 2145829349, i32 914087629
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp5, i32 -1999269439, i32 1943793137
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 58
  %4 = select i1 %cmp10, i32 -520724020, i32 1943793137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %m.0, 10
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %5 to i32
  %6 = add i32 %mul, -48
  %7 = add i32 %6, %conv14
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %m.0, 0
  %8 = select i1 %cmp15.not, i32 -817591019, i32 -1643878506
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %9 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -714346388, i32 1782755136
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp19 = icmp eq i32 %flag.0, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2012573408, i32 1782755136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %28 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 876440347, i32 -468530701
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -801896608, i32 -2136930929
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %38 = add i32 %num.0, 1
  %idxprom23 = sext i32 %num.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %m.0, i32* %arrayidx24, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 624770420, i32 -2136930929
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp27 = icmp eq i32 %num.0, 1
  %49 = select i1 %cmp27, i32 -846884970, i32 146366496
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %num.0, 2
  %50 = select i1 %cmp32, i32 -109079531, i32 -1359103882
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx92, align 16
  %52 = load i32, i32* %arrayidx45, align 4
  %cmp37.not = icmp eq i32 %51, %52
  %53 = select i1 %cmp37.not, i32 1939019444, i32 -1303847260
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2012752878, i32 1034180396
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx92, align 16
  %64 = load i32, i32* %arrayidx45, align 4
  %cmp42 = icmp slt i32 %63, %64
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -338390672, i32 1034180396
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %74 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -43594503, i32 -1936662405
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 796253805, i32 -1875565109
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %84 = load i32, i32* %arrayidx92, align 16
  store i32 %84, i32* %.reg2mem, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -656463605, i32 -1875565109
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %cond.reg2mem.0)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %95 = add i32 %num.0, -1
  %cmp53 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp53, i32 1204714397, i32 -1561441283
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1377399665, i32 -1403331113
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %106 = add i32 %num.0, -1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 423869129, i32 -1403331113
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %j.0, %i.0
  %116 = select i1 %cmp60, i32 1740156001, i32 -513551347
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -141694581, i32 1474357173
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %126 = load i32, i32* %arrayidx64, align 4
  %127 = load i32, i32* %max.0, align 4
  %cmp65 = icmp sgt i32 %126, %127
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1803052152, i32 1474357173
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %137 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 720041273, i32 1069434113
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %139 = load i32, i32* %max.0, align 4
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom73
  %140 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp eq i32 %139, %140
  %141 = select i1 %cmp75.not, i32 482426932, i32 953774170
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom79
  %142 = load i32, i32* %arrayidx80, align 4
  %143 = load i32, i32* %max.0, align 4
  store i32 %143, i32* %arrayidx80, align 4
  store i32 %142, i32* %max.0, align 4
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 870588179, i32 1955259439
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -76780138, i32 1955259439
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, %num.0
  %162 = select i1 %cmp87, i32 -1943573949, i32 -115782558
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom90
  %163 = load i32, i32* %arrayidx91, align 4
  %164 = load i32, i32* %arrayidx92, align 16
  %cmp93.not = icmp eq i32 %163, %164
  %165 = select i1 %cmp93.not, i32 1789236088, i32 651071510
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom96
  %166 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %167 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1385148437, i32 -1570009970
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -674336024, i32 -1570009970
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %cmp104 = icmp eq i32 %flag.0, 0
  %187 = select i1 %cmp104, i32 1159576522, i32 -1865937492
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %num.0, 1
  %idxprom23alteredBB = sext i32 %num.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %m.0, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %189 = add i32 %num.0, -1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
