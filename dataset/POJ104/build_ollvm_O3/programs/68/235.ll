; ModuleID = 'build_ollvm/programs/68/235.ll'
source_filename = "source-C-CXX/68/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %call7.reg2mem = alloca i64, align 8
  %call5.reg2mem = alloca i64, align 8
  %result = alloca [260 x i32], align 16
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %0 = bitcast [260 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %0, i8 0, i64 1040, i1 false)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  store i64 %call5, i64* %call5.reg2mem, align 8
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  store i64 %call7, i64* %call7.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ 0, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %n0.0 = phi i32 [ 0, %entry ], [ %n0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1733641447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i64 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond25.reg2mem.0 = phi i64 [ undef, %entry ], [ %cond25.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1733641447, label %first
    i32 1522979977, label %cond.true
    i32 993158414, label %cond.false
    i32 -1919699870, label %cond.end
    i32 430434403, label %cond.true18
    i32 923069831, label %cond.false21
    i32 -571953086, label %cond.end24
    i32 -908284681, label %for.cond
    i32 457471814, label %for.body
    i32 -1074190461, label %if.then
    i32 -609705503, label %if.else
    i32 2007062917, label %if.then52
    i32 -1928329862, label %if.else61
    i32 -986760537, label %if.end
    i32 -825720483, label %originalBB
    i32 -22550247, label %originalBBpart2
    i32 -2014235747, label %if.end70
    i32 1309902414, label %if.then74
    i32 -1583065950, label %if.else79
    i32 2093971724, label %if.end84
    i32 -131676567, label %originalBB142
    i32 -484957349, label %originalBBpart2144
    i32 1046697067, label %land.lhs.true
    i32 -1106451392, label %if.then90
    i32 1135463952, label %originalBB146
    i32 2008050187, label %originalBBpart2149
    i32 402084795, label %if.end94
    i32 -321883902, label %for.inc
    i32 -311498516, label %for.end
    i32 432706116, label %originalBB151
    i32 1752513218, label %originalBBpart2153
    i32 -722648813, label %if.then97
    i32 426475882, label %if.end99
    i32 1128973763, label %for.cond101
    i32 -1780942573, label %for.body104
    i32 -419157950, label %if.then109
    i32 582582060, label %originalBB155
    i32 -317684252, label %originalBBpart2174
    i32 213277433, label %for.cond112
    i32 -243851767, label %for.body115
    i32 -1944397331, label %originalBB176
    i32 1990422963, label %originalBBpart2178
    i32 1567992010, label %if.then120
    i32 1914914520, label %originalBB180
    i32 -1425643746, label %originalBBpart2182
    i32 1527409046, label %if.end124
    i32 394786125, label %for.inc125
    i32 -714211862, label %for.end126
    i32 1666753468, label %if.else127
    i32 -1183594089, label %if.end131
    i32 1584794553, label %if.then134
    i32 -1800500390, label %if.end138
    i32 80373623, label %originalBB184
    i32 -1992390550, label %originalBBpart2186
    i32 647288328, label %for.inc139
    i32 -773831903, label %originalBB188
    i32 -1438500784, label %originalBBpart2202
    i32 -2015107098, label %for.end141
    i32 1568412012, label %originalBBalteredBB
    i32 -703715929, label %originalBB142alteredBB
    i32 124352033, label %originalBB146alteredBB
    i32 -1764092163, label %originalBB151alteredBB
    i32 -1116230593, label %originalBB155alteredBB
    i32 953396036, label %originalBB176alteredBB
    i32 -527300560, label %originalBB180alteredBB
    i32 1210084768, label %originalBB184alteredBB
    i32 -874571352, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB188, %for.inc139, %originalBBpart2186, %originalBB184, %if.end138, %if.then134, %if.end131, %if.else127, %for.end126, %for.inc125, %if.end124, %originalBBpart2182, %originalBB180, %if.then120, %originalBBpart2178, %originalBB176, %for.body115, %for.cond112, %originalBBpart2174, %originalBB155, %if.then109, %for.body104, %for.cond101, %if.end99, %if.then97, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %if.end94, %originalBBpart2149, %originalBB146, %if.then90, %land.lhs.true, %originalBBpart2144, %originalBB142, %if.end84, %if.else79, %if.then74, %if.end70, %originalBBpart2, %originalBB, %if.end, %if.else61, %if.then52, %if.else, %if.then, %for.body, %for.cond, %cond.end24, %cond.false21, %cond.true18, %cond.end, %cond.false, %cond.true, %first
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB188alteredBB ], [ %w.0, %originalBB184alteredBB ], [ %w.0, %originalBB180alteredBB ], [ %w.0, %originalBB176alteredBB ], [ %w.0, %originalBB155alteredBB ], [ %w.0, %originalBB151alteredBB ], [ %w.0, %originalBB146alteredBB ], [ %w.0, %originalBB142alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2202 ], [ %w.0, %originalBB188 ], [ %w.0, %for.inc139 ], [ %w.0, %originalBBpart2186 ], [ %w.0, %originalBB184 ], [ %w.0, %if.end138 ], [ %w.0, %if.then134 ], [ %w.0, %if.end131 ], [ %w.0, %if.else127 ], [ %w.0, %for.end126 ], [ %w.0, %for.inc125 ], [ %w.0, %if.end124 ], [ %w.0, %originalBBpart2182 ], [ %w.0, %originalBB180 ], [ %w.0, %if.then120 ], [ %w.0, %originalBBpart2178 ], [ %w.0, %originalBB176 ], [ %w.0, %for.body115 ], [ %w.0, %for.cond112 ], [ %w.0, %originalBBpart2174 ], [ %w.0, %originalBB155 ], [ %w.0, %if.then109 ], [ %w.0, %for.body104 ], [ %w.0, %for.cond101 ], [ %w.0, %if.end99 ], [ %w.0, %if.then97 ], [ %w.0, %originalBBpart2153 ], [ %w.0, %originalBB151 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end94 ], [ %w.0, %originalBBpart2149 ], [ %w.0, %originalBB146 ], [ %w.0, %if.then90 ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart2144 ], [ %w.0, %originalBB142 ], [ %w.0, %if.end84 ], [ %w.0, %if.else79 ], [ %w.0, %if.then74 ], [ %w.0, %if.end70 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.end ], [ %w.0, %if.else61 ], [ %w.0, %if.then52 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %cond.end24 ], [ %w.0, %cond.false21 ], [ %w.0, %cond.true18 ], [ %conv, %cond.end ], [ %w.0, %cond.false ], [ %w.0, %cond.true ], [ %w.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB188 ], [ %p.0, %for.inc139 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %if.end138 ], [ %p.0, %if.then134 ], [ %p.0, %if.end131 ], [ %p.0, %if.else127 ], [ %p.0, %for.end126 ], [ %p.0, %for.inc125 ], [ %p.0, %if.end124 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %if.then120 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %for.body115 ], [ %p.0, %for.cond112 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB155 ], [ %p.0, %if.then109 ], [ %p.0, %for.body104 ], [ %p.0, %for.cond101 ], [ %p.0, %if.end99 ], [ %111, %if.then97 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end94 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB146 ], [ %p.0, %if.then90 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %if.end84 ], [ %p.0, %if.else79 ], [ %p.0, %if.then74 ], [ %p.0, %if.end70 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.else61 ], [ %p.0, %if.then52 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %conv26, %cond.end24 ], [ %p.0, %cond.false21 ], [ %p.0, %cond.true18 ], [ %p.0, %cond.end ], [ %p.0, %cond.false ], [ %p.0, %cond.true ], [ %p.0, %first ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB188alteredBB ], [ %carry.0, %originalBB184alteredBB ], [ %carry.0, %originalBB180alteredBB ], [ %carry.0, %originalBB176alteredBB ], [ %carry.0, %originalBB155alteredBB ], [ %carry.0, %originalBB151alteredBB ], [ %carry.0, %originalBB146alteredBB ], [ %carry.0, %originalBB142alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %originalBBpart2202 ], [ %carry.0, %originalBB188 ], [ %carry.0, %for.inc139 ], [ %carry.0, %originalBBpart2186 ], [ %carry.0, %originalBB184 ], [ %carry.0, %if.end138 ], [ %carry.0, %if.then134 ], [ %carry.0, %if.end131 ], [ %carry.0, %if.else127 ], [ %carry.0, %for.end126 ], [ %carry.0, %for.inc125 ], [ %carry.0, %if.end124 ], [ %carry.0, %originalBBpart2182 ], [ %carry.0, %originalBB180 ], [ %carry.0, %if.then120 ], [ %carry.0, %originalBBpart2178 ], [ %carry.0, %originalBB176 ], [ %carry.0, %for.body115 ], [ %carry.0, %for.cond112 ], [ %carry.0, %originalBBpart2174 ], [ %carry.0, %originalBB155 ], [ %carry.0, %if.then109 ], [ %carry.0, %for.body104 ], [ %carry.0, %for.cond101 ], [ %carry.0, %if.end99 ], [ %carry.0, %if.then97 ], [ %carry.0, %originalBBpart2153 ], [ %carry.0, %originalBB151 ], [ %carry.0, %for.end ], [ %carry.0, %for.inc ], [ %carry.0, %if.end94 ], [ %carry.0, %originalBBpart2149 ], [ %carry.0, %originalBB146 ], [ %carry.0, %if.then90 ], [ %carry.0, %land.lhs.true ], [ %carry.0, %originalBBpart2144 ], [ %carry.0, %originalBB142 ], [ %carry.0, %if.end84 ], [ 0, %if.else79 ], [ 1, %if.then74 ], [ %carry.0, %if.end70 ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %if.end ], [ %carry.0, %if.else61 ], [ %carry.0, %if.then52 ], [ %carry.0, %if.else ], [ %carry.0, %if.then ], [ %carry.0, %for.body ], [ %carry.0, %for.cond ], [ %carry.0, %cond.end24 ], [ %carry.0, %cond.false21 ], [ %carry.0, %cond.true18 ], [ %carry.0, %cond.end ], [ %carry.0, %cond.false ], [ %carry.0, %cond.true ], [ %carry.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB176alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2202 ], [ %x.0, %originalBB188 ], [ %x.0, %for.inc139 ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB184 ], [ %x.0, %if.end138 ], [ %x.0, %if.then134 ], [ %x.0, %if.end131 ], [ %x.0, %if.else127 ], [ %x.0, %for.end126 ], [ %x.0, %for.inc125 ], [ %x.0, %if.end124 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB180 ], [ %x.0, %if.then120 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB176 ], [ %x.0, %for.body115 ], [ %x.0, %for.cond112 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB155 ], [ %x.0, %if.then109 ], [ %x.0, %for.body104 ], [ %x.0, %for.cond101 ], [ %x.0, %if.end99 ], [ %x.0, %if.then97 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end94 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB146 ], [ %x.0, %if.then90 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %if.end84 ], [ %x.0, %if.else79 ], [ %x.0, %if.then74 ], [ %x.0, %if.end70 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %24, %if.else61 ], [ 0, %if.then52 ], [ %x.0, %if.else ], [ %10, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %cond.end24 ], [ %x.0, %cond.false21 ], [ %x.0, %cond.true18 ], [ %x.0, %cond.end ], [ %x.0, %cond.false ], [ %x.0, %cond.true ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB188alteredBB ], [ %y.0, %originalBB184alteredBB ], [ %y.0, %originalBB180alteredBB ], [ %y.0, %originalBB176alteredBB ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB151alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2202 ], [ %y.0, %originalBB188 ], [ %y.0, %for.inc139 ], [ %y.0, %originalBBpart2186 ], [ %y.0, %originalBB184 ], [ %y.0, %if.end138 ], [ %y.0, %if.then134 ], [ %y.0, %if.end131 ], [ %y.0, %if.else127 ], [ %y.0, %for.end126 ], [ %y.0, %for.inc125 ], [ %y.0, %if.end124 ], [ %y.0, %originalBBpart2182 ], [ %y.0, %originalBB180 ], [ %y.0, %if.then120 ], [ %y.0, %originalBBpart2178 ], [ %y.0, %originalBB176 ], [ %y.0, %for.body115 ], [ %y.0, %for.cond112 ], [ %y.0, %originalBBpart2174 ], [ %y.0, %originalBB155 ], [ %y.0, %if.then109 ], [ %y.0, %for.body104 ], [ %y.0, %for.cond101 ], [ %y.0, %if.end99 ], [ %y.0, %if.then97 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB151 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end94 ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB146 ], [ %y.0, %if.then90 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %if.end84 ], [ %y.0, %if.else79 ], [ %y.0, %if.then74 ], [ %y.0, %if.end70 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end ], [ 0, %if.else61 ], [ %19, %if.then52 ], [ %y.0, %if.else ], [ %13, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %cond.end24 ], [ %y.0, %cond.false21 ], [ %y.0, %cond.true18 ], [ %y.0, %cond.end ], [ %y.0, %cond.false ], [ %y.0, %cond.true ], [ %y.0, %first ]
  %n0.0.be = phi i32 [ %n0.0, %loopEntry ], [ %n0.0, %originalBB188alteredBB ], [ %n0.0, %originalBB184alteredBB ], [ %n0.0, %originalBB180alteredBB ], [ %n0.0, %originalBB176alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %n0.0, %originalBB151alteredBB ], [ %n0.0, %originalBB146alteredBB ], [ %n0.0, %originalBB142alteredBB ], [ %n0.0, %originalBBalteredBB ], [ %n0.0, %originalBBpart2202 ], [ %n0.0, %originalBB188 ], [ %n0.0, %for.inc139 ], [ %n0.0, %originalBBpart2186 ], [ %n0.0, %originalBB184 ], [ %n0.0, %if.end138 ], [ %n0.0, %if.then134 ], [ %n0.0, %if.end131 ], [ %n0.0, %if.else127 ], [ %n0.0, %for.end126 ], [ %n0.0, %for.inc125 ], [ %n0.0, %if.end124 ], [ %n0.0, %originalBBpart2182 ], [ %n0.0, %originalBB180 ], [ %n0.0, %if.then120 ], [ %n0.0, %originalBBpart2178 ], [ %n0.0, %originalBB176 ], [ %n0.0, %for.body115 ], [ %n0.0, %for.cond112 ], [ %n0.0, %originalBBpart2174 ], [ %125, %originalBB155 ], [ %n0.0, %if.then109 ], [ %n0.0, %for.body104 ], [ %n0.0, %for.cond101 ], [ %n0.0, %if.end99 ], [ %n0.0, %if.then97 ], [ %n0.0, %originalBBpart2153 ], [ %n0.0, %originalBB151 ], [ %n0.0, %for.end ], [ %n0.0, %for.inc ], [ %n0.0, %if.end94 ], [ %n0.0, %originalBBpart2149 ], [ %n0.0, %originalBB146 ], [ %n0.0, %if.then90 ], [ %n0.0, %land.lhs.true ], [ %n0.0, %originalBBpart2144 ], [ %n0.0, %originalBB142 ], [ %n0.0, %if.end84 ], [ %n0.0, %if.else79 ], [ %n0.0, %if.then74 ], [ %n0.0, %if.end70 ], [ %n0.0, %originalBBpart2 ], [ %n0.0, %originalBB ], [ %n0.0, %if.end ], [ %n0.0, %if.else61 ], [ %n0.0, %if.then52 ], [ %n0.0, %if.else ], [ %n0.0, %if.then ], [ %n0.0, %for.body ], [ %n0.0, %for.cond ], [ %n0.0, %cond.end24 ], [ %n0.0, %cond.false21 ], [ %n0.0, %cond.true18 ], [ %n0.0, %cond.end ], [ %n0.0, %cond.false ], [ %n0.0, %cond.true ], [ %n0.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc139 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end138 ], [ %i.0, %if.then134 ], [ %i.0, %if.end131 ], [ %i.0, %if.else127 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then109 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %i.0, %if.end99 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end ], [ %91, %for.inc ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end84 ], [ %i.0, %if.else79 ], [ %i.0, %if.then74 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else61 ], [ %i.0, %if.then52 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %cond.end24 ], [ %i.0, %cond.false21 ], [ %i.0, %cond.true18 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %219, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2202 ], [ %.neg44, %originalBB188 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end138 ], [ %j.0, %if.then134 ], [ %j.0, %if.end131 ], [ %j.0, %if.else127 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then120 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond112 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then109 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %112, %if.end99 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then90 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end84 ], [ %j.0, %if.else79 ], [ %j.0, %if.then74 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else61 ], [ %j.0, %if.then52 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %cond.end24 ], [ %j.0, %cond.false21 ], [ %j.0, %cond.true18 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %217, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB188 ], [ %q.0, %for.inc139 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB184 ], [ %q.0, %if.end138 ], [ %q.0, %if.then134 ], [ %q.0, %if.end131 ], [ %q.0, %if.else127 ], [ %q.0, %for.end126 ], [ %176, %for.inc125 ], [ %q.0, %if.end124 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %if.then120 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB176 ], [ %q.0, %for.body115 ], [ %q.0, %for.cond112 ], [ %q.0, %originalBBpart2174 ], [ %126, %originalBB155 ], [ %q.0, %if.then109 ], [ %q.0, %for.body104 ], [ %q.0, %for.cond101 ], [ %q.0, %if.end99 ], [ %q.0, %if.then97 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end94 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB146 ], [ %q.0, %if.then90 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %if.end84 ], [ %q.0, %if.else79 ], [ %q.0, %if.then74 ], [ %q.0, %if.end70 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.else61 ], [ %q.0, %if.then52 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %cond.end24 ], [ %q.0, %cond.false21 ], [ %q.0, %cond.true18 ], [ %q.0, %cond.end ], [ %q.0, %cond.false ], [ %q.0, %cond.true ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -773831903, %originalBB188alteredBB ], [ 80373623, %originalBB184alteredBB ], [ 1914914520, %originalBB180alteredBB ], [ -1944397331, %originalBB176alteredBB ], [ 582582060, %originalBB155alteredBB ], [ 432706116, %originalBB151alteredBB ], [ 1135463952, %originalBB146alteredBB ], [ -131676567, %originalBB142alteredBB ], [ -825720483, %originalBBalteredBB ], [ 1128973763, %originalBBpart2202 ], [ %215, %originalBB188 ], [ %206, %for.inc139 ], [ 647288328, %originalBBpart2186 ], [ %197, %originalBB184 ], [ %188, %if.end138 ], [ -1800500390, %if.then134 ], [ %178, %if.end131 ], [ -1183594089, %if.else127 ], [ -1183594089, %for.end126 ], [ 213277433, %for.inc125 ], [ 394786125, %if.end124 ], [ -714211862, %originalBBpart2182 ], [ %175, %originalBB180 ], [ %165, %if.then120 ], [ %156, %originalBBpart2178 ], [ %155, %originalBB176 ], [ %145, %for.body115 ], [ %136, %for.cond112 ], [ 213277433, %originalBBpart2174 ], [ %135, %originalBB155 ], [ %124, %if.then109 ], [ %115, %for.body104 ], [ %113, %for.cond101 ], [ 1128973763, %if.end99 ], [ 426475882, %if.then97 ], [ %110, %originalBBpart2153 ], [ %109, %originalBB151 ], [ %100, %for.end ], [ -908284681, %for.inc ], [ -321883902, %if.end94 ], [ 402084795, %originalBBpart2149 ], [ %90, %originalBB146 ], [ %80, %if.then90 ], [ %71, %land.lhs.true ], [ %70, %originalBBpart2144 ], [ %69, %originalBB142 ], [ %59, %if.end84 ], [ 2093971724, %if.else79 ], [ 2093971724, %if.then74 ], [ %45, %if.end70 ], [ -2014235747, %originalBBpart2 ], [ %42, %originalBB ], [ %33, %if.end ], [ -986760537, %if.else61 ], [ -986760537, %if.then52 ], [ %14, %if.else ], [ -2014235747, %if.then ], [ %5, %for.body ], [ %3, %for.cond ], [ -908284681, %cond.end24 ], [ -571953086, %cond.false21 ], [ -571953086, %cond.true18 ], [ %2, %cond.end ], [ -1919699870, %cond.false ], [ -1919699870, %cond.true ], [ %1, %first ]
  %cond.reg2mem.0.be = phi i64 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB188alteredBB ], [ %cond.reg2mem.0, %originalBB184alteredBB ], [ %cond.reg2mem.0, %originalBB180alteredBB ], [ %cond.reg2mem.0, %originalBB176alteredBB ], [ %cond.reg2mem.0, %originalBB155alteredBB ], [ %cond.reg2mem.0, %originalBB151alteredBB ], [ %cond.reg2mem.0, %originalBB146alteredBB ], [ %cond.reg2mem.0, %originalBB142alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2202 ], [ %cond.reg2mem.0, %originalBB188 ], [ %cond.reg2mem.0, %for.inc139 ], [ %cond.reg2mem.0, %originalBBpart2186 ], [ %cond.reg2mem.0, %originalBB184 ], [ %cond.reg2mem.0, %if.end138 ], [ %cond.reg2mem.0, %if.then134 ], [ %cond.reg2mem.0, %if.end131 ], [ %cond.reg2mem.0, %if.else127 ], [ %cond.reg2mem.0, %for.end126 ], [ %cond.reg2mem.0, %for.inc125 ], [ %cond.reg2mem.0, %if.end124 ], [ %cond.reg2mem.0, %originalBBpart2182 ], [ %cond.reg2mem.0, %originalBB180 ], [ %cond.reg2mem.0, %if.then120 ], [ %cond.reg2mem.0, %originalBBpart2178 ], [ %cond.reg2mem.0, %originalBB176 ], [ %cond.reg2mem.0, %for.body115 ], [ %cond.reg2mem.0, %for.cond112 ], [ %cond.reg2mem.0, %originalBBpart2174 ], [ %cond.reg2mem.0, %originalBB155 ], [ %cond.reg2mem.0, %if.then109 ], [ %cond.reg2mem.0, %for.body104 ], [ %cond.reg2mem.0, %for.cond101 ], [ %cond.reg2mem.0, %if.end99 ], [ %cond.reg2mem.0, %if.then97 ], [ %cond.reg2mem.0, %originalBBpart2153 ], [ %cond.reg2mem.0, %originalBB151 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end94 ], [ %cond.reg2mem.0, %originalBBpart2149 ], [ %cond.reg2mem.0, %originalBB146 ], [ %cond.reg2mem.0, %if.then90 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart2144 ], [ %cond.reg2mem.0, %originalBB142 ], [ %cond.reg2mem.0, %if.end84 ], [ %cond.reg2mem.0, %if.else79 ], [ %cond.reg2mem.0, %if.then74 ], [ %cond.reg2mem.0, %if.end70 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else61 ], [ %cond.reg2mem.0, %if.then52 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end24 ], [ %cond.reg2mem.0, %cond.false21 ], [ %cond.reg2mem.0, %cond.true18 ], [ %cond.reg2mem.0, %cond.end ], [ %call11, %cond.false ], [ %call9, %cond.true ], [ %cond.reg2mem.0, %first ]
  %cond25.reg2mem.0.be = phi i64 [ %cond25.reg2mem.0, %loopEntry ], [ %cond25.reg2mem.0, %originalBB188alteredBB ], [ %cond25.reg2mem.0, %originalBB184alteredBB ], [ %cond25.reg2mem.0, %originalBB180alteredBB ], [ %cond25.reg2mem.0, %originalBB176alteredBB ], [ %cond25.reg2mem.0, %originalBB155alteredBB ], [ %cond25.reg2mem.0, %originalBB151alteredBB ], [ %cond25.reg2mem.0, %originalBB146alteredBB ], [ %cond25.reg2mem.0, %originalBB142alteredBB ], [ %cond25.reg2mem.0, %originalBBalteredBB ], [ %cond25.reg2mem.0, %originalBBpart2202 ], [ %cond25.reg2mem.0, %originalBB188 ], [ %cond25.reg2mem.0, %for.inc139 ], [ %cond25.reg2mem.0, %originalBBpart2186 ], [ %cond25.reg2mem.0, %originalBB184 ], [ %cond25.reg2mem.0, %if.end138 ], [ %cond25.reg2mem.0, %if.then134 ], [ %cond25.reg2mem.0, %if.end131 ], [ %cond25.reg2mem.0, %if.else127 ], [ %cond25.reg2mem.0, %for.end126 ], [ %cond25.reg2mem.0, %for.inc125 ], [ %cond25.reg2mem.0, %if.end124 ], [ %cond25.reg2mem.0, %originalBBpart2182 ], [ %cond25.reg2mem.0, %originalBB180 ], [ %cond25.reg2mem.0, %if.then120 ], [ %cond25.reg2mem.0, %originalBBpart2178 ], [ %cond25.reg2mem.0, %originalBB176 ], [ %cond25.reg2mem.0, %for.body115 ], [ %cond25.reg2mem.0, %for.cond112 ], [ %cond25.reg2mem.0, %originalBBpart2174 ], [ %cond25.reg2mem.0, %originalBB155 ], [ %cond25.reg2mem.0, %if.then109 ], [ %cond25.reg2mem.0, %for.body104 ], [ %cond25.reg2mem.0, %for.cond101 ], [ %cond25.reg2mem.0, %if.end99 ], [ %cond25.reg2mem.0, %if.then97 ], [ %cond25.reg2mem.0, %originalBBpart2153 ], [ %cond25.reg2mem.0, %originalBB151 ], [ %cond25.reg2mem.0, %for.end ], [ %cond25.reg2mem.0, %for.inc ], [ %cond25.reg2mem.0, %if.end94 ], [ %cond25.reg2mem.0, %originalBBpart2149 ], [ %cond25.reg2mem.0, %originalBB146 ], [ %cond25.reg2mem.0, %if.then90 ], [ %cond25.reg2mem.0, %land.lhs.true ], [ %cond25.reg2mem.0, %originalBBpart2144 ], [ %cond25.reg2mem.0, %originalBB142 ], [ %cond25.reg2mem.0, %if.end84 ], [ %cond25.reg2mem.0, %if.else79 ], [ %cond25.reg2mem.0, %if.then74 ], [ %cond25.reg2mem.0, %if.end70 ], [ %cond25.reg2mem.0, %originalBBpart2 ], [ %cond25.reg2mem.0, %originalBB ], [ %cond25.reg2mem.0, %if.end ], [ %cond25.reg2mem.0, %if.else61 ], [ %cond25.reg2mem.0, %if.then52 ], [ %cond25.reg2mem.0, %if.else ], [ %cond25.reg2mem.0, %if.then ], [ %cond25.reg2mem.0, %for.body ], [ %cond25.reg2mem.0, %for.cond ], [ %cond25.reg2mem.0, %cond.end24 ], [ %call23, %cond.false21 ], [ %call20, %cond.true18 ], [ %cond25.reg2mem.0, %cond.end ], [ %cond25.reg2mem.0, %cond.false ], [ %cond25.reg2mem.0, %cond.true ], [ %cond25.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload = load volatile i64, i64* %call7.reg2mem, align 8
  %cmp.not = icmp ugt i64 %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload, %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload
  %1 = select i1 %cmp.not, i32 993158414, i32 1522979977
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %conv = trunc i64 %cond.reg2mem.0 to i32
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %cmp16.not = icmp ult i64 %call13, %call15
  %2 = select i1 %cmp16.not, i32 923069831, i32 430434403
  br label %loopEntry.backedge

cond.true18:                                      ; preds = %loopEntry
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  br label %loopEntry.backedge

cond.false21:                                     ; preds = %loopEntry
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  br label %loopEntry.backedge

cond.end24:                                       ; preds = %loopEntry
  %conv26 = trunc i64 %cond25.reg2mem.0 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %p.0
  %3 = select i1 %cmp27, i32 457471814, i32 -311498516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = add i32 %w.0, -1
  %cmp29.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp29.not, i32 -609705503, i32 -1074190461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %6 = xor i32 %i.0, -1
  %7 = sext i32 %6 to i64
  %8 = add i64 %call32, %7
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %8
  %9 = load i8, i8* %arrayidx, align 1
  %conv36 = sext i8 %9 to i32
  %10 = add nsw i32 %conv36, -48
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %11 = add i64 %call39, %7
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %11
  %12 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %12 to i32
  %13 = add nsw i32 %conv44, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call47 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %cmp50.not = icmp ugt i64 %call47, %call49
  %14 = select i1 %cmp50.not, i32 -1928329862, i32 2007062917
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %15 = xor i32 %i.0, -1
  %16 = sext i32 %15 to i64
  %17 = add i64 %call54, %16
  %arrayidx58 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %17
  %18 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %18 to i32
  %19 = add nsw i32 %conv59, -48
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %call63 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %20 = xor i32 %i.0, -1
  %21 = sext i32 %20 to i64
  %22 = add i64 %call63, %21
  %arrayidx67 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %22
  %23 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %23 to i32
  %24 = add nsw i32 %conv68, -48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -825720483, i32 1568412012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -22550247, i32 1568412012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %43 = add i32 %x.0, %carry.0
  %44 = add i32 %43, %y.0
  %cmp72 = icmp sgt i32 %44, 9
  %45 = select i1 %cmp72, i32 1309902414, i32 -1583065950
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %46 = add i32 %x.0, %carry.0
  %47 = add i32 %46, -10
  %48 = add i32 %47, %y.0
  %idxprom = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom
  store i32 %48, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %49 = add i32 %x.0, %carry.0
  %50 = add i32 %49, %y.0
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom82
  store i32 %50, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -131676567, i32 -703715929
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %60 = add i32 %p.0, -1
  %cmp86 = icmp eq i32 %i.0, %60
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -484957349, i32 -703715929
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %70 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1046697067, i32 402084795
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp88 = icmp eq i32 %carry.0, 1
  %71 = select i1 %cmp88, i32 -1106451392, i32 402084795
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1135463952, i32 124352033
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %idxprom92 = sext i32 %81 to i64
  %arrayidx93 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom92
  store i32 %carry.0, i32* %arrayidx93, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2008050187, i32 124352033
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 432706116, i32 -1764092163
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp95 = icmp eq i32 %carry.0, 1
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1752513218, i32 -1764092163
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %110 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -722648813, i32 426475882
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %111 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %112 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp sgt i32 %j.0, -1
  %113 = select i1 %cmp102, i32 -1780942573, i32 -2015107098
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom105
  %114 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %114, 0
  %115 = select i1 %cmp107, i32 -419157950, i32 1666753468
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 582582060, i32 -1116230593
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %125 = add i32 %n0.0, 1
  %126 = add i32 %p.0, -1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -317684252, i32 -1116230593
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %cmp113.not = icmp slt i32 %q.0, %j.0
  %136 = select i1 %cmp113.not, i32 -714211862, i32 -243851767
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1944397331, i32 953396036
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %q.0 to i64
  %arrayidx117 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom116
  %146 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp ne i32 %146, 0
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1990422963, i32 953396036
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %156 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 1567992010, i32 1527409046
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1914914520, i32 -527300560
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom121
  %166 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1425643746, i32 -527300560
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %176 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom128
  %177 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %cmp132 = icmp eq i32 %n0.0, %p.0
  %178 = select i1 %cmp132, i32 1584794553, i32 -1800500390
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom135
  %179 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 80373623, i32 1210084768
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1992390550, i32 1210084768
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -773831903, i32 -874571352
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg44 = add i32 %j.0, -1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1438500784, i32 -874571352
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %idxprom92alteredBB = sext i32 %216 to i64
  %arrayidx93alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom92alteredBB
  store i32 %carry.0, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n0.0, 1
  %217 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %j.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom121alteredBB
  %218 = load i32, i32* %arrayidx122alteredBB, align 4
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %218)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
