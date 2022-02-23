; ModuleID = 'build_ollvm/programs/19/501.ll'
source_filename = "source-C-CXX/19/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %str = alloca [30 x [10 x i8]], align 16
  %substr = alloca [30 x [3 x i8]], align 16
  %ans = alloca [30 x [13 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %a.0 = phi i8* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i8* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i8* [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i8* [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1862574187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1862574187, label %for.cond
    i32 -1151175362, label %for.body
    i32 -131756132, label %if.then
    i32 -14250435, label %if.end
    i32 1577742847, label %for.cond12
    i32 1786401385, label %for.body15
    i32 2021755757, label %originalBB
    i32 -1209361450, label %originalBBpart2
    i32 -1511335184, label %if.then24
    i32 1433867278, label %if.end29
    i32 -997805686, label %originalBB136
    i32 -1001609566, label %originalBBpart2138
    i32 -1396401336, label %for.inc
    i32 -1790450936, label %for.end
    i32 -987032400, label %originalBB140
    i32 -871518340, label %originalBBpart2142
    i32 1110946497, label %for.cond30
    i32 -633269640, label %for.body33
    i32 1866459166, label %if.then42
    i32 -422944178, label %if.end43
    i32 648186255, label %for.inc44
    i32 580515682, label %for.end46
    i32 -967729597, label %originalBB144
    i32 -1985005102, label %originalBBpart2151
    i32 -843967038, label %for.cond57
    i32 -478859812, label %for.body61
    i32 1969848555, label %for.inc66
    i32 -2061051369, label %for.end68
    i32 -743134859, label %originalBB153
    i32 -1300091132, label %originalBBpart2155
    i32 -2116041118, label %for.cond69
    i32 422548161, label %for.body72
    i32 1807711737, label %for.inc79
    i32 -937479780, label %for.end82
    i32 -2006903446, label %for.cond83
    i32 -1406986063, label %for.body88
    i32 1442438974, label %originalBB157
    i32 -76842908, label %originalBBpart2159
    i32 2056609824, label %for.inc95
    i32 802203266, label %for.end98
    i32 -233571849, label %originalBB161
    i32 -1562437004, label %originalBBpart2163
    i32 1747650349, label %for.inc103
    i32 -1496300854, label %originalBB165
    i32 -1510532263, label %originalBBpart2175
    i32 2120852533, label %for.end105
    i32 -1889959964, label %for.cond106
    i32 99268238, label %originalBB177
    i32 -448759362, label %originalBBpart2179
    i32 1372097913, label %for.body109
    i32 -453383676, label %for.cond115
    i32 1095018279, label %originalBB181
    i32 380794761, label %originalBBpart2198
    i32 -451694979, label %for.body118
    i32 1800735204, label %for.inc126
    i32 -1289407604, label %for.end128
    i32 -33915859, label %for.inc133
    i32 -714158068, label %for.end135
    i32 2133643950, label %originalBB200
    i32 -1506499435, label %originalBBpart2202
    i32 561691279, label %originalBBalteredBB
    i32 1063028354, label %originalBB136alteredBB
    i32 -1424438841, label %originalBB140alteredBB
    i32 -748303419, label %originalBB144alteredBB
    i32 -1955028334, label %originalBB153alteredBB
    i32 2106712864, label %originalBB157alteredBB
    i32 -2021638869, label %originalBB161alteredBB
    i32 -7643967, label %originalBB165alteredBB
    i32 1202000970, label %originalBB177alteredBB
    i32 -1610691439, label %originalBB181alteredBB
    i32 392362096, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB200, %for.end135, %for.inc133, %for.end128, %for.inc126, %for.body118, %originalBBpart2198, %originalBB181, %for.cond115, %for.body109, %originalBBpart2179, %originalBB177, %for.cond106, %for.end105, %originalBBpart2175, %originalBB165, %for.inc103, %originalBBpart2163, %originalBB161, %for.end98, %for.inc95, %originalBBpart2159, %originalBB157, %for.body88, %for.cond83, %for.end82, %for.inc79, %for.body72, %for.cond69, %originalBBpart2155, %originalBB153, %for.end68, %for.inc66, %for.body61, %for.cond57, %originalBBpart2151, %originalBB144, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body33, %for.cond30, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %if.end29, %if.then24, %originalBBpart2, %originalBB, %for.body15, %for.cond12, %if.end, %if.then, %for.body, %for.cond
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB200 ], [ %max.0, %for.end135 ], [ %max.0, %for.inc133 ], [ %max.0, %for.end128 ], [ %max.0, %for.inc126 ], [ %max.0, %for.body118 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB181 ], [ %max.0, %for.cond115 ], [ %max.0, %for.body109 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %for.cond106 ], [ %max.0, %for.end105 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB165 ], [ %max.0, %for.inc103 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %for.end98 ], [ %max.0, %for.inc95 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond83 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc79 ], [ %max.0, %for.body72 ], [ %max.0, %for.cond69 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond57 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB144 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %if.then42 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.end29 ], [ %24, %if.then24 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %2, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %a.0.be = phi i8* [ %a.0, %loopEntry ], [ %a.0, %originalBB200alteredBB ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %arrayidx49alteredBB, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB200 ], [ %a.0, %for.end135 ], [ %a.0, %for.inc133 ], [ %a.0, %for.end128 ], [ %a.0, %for.inc126 ], [ %a.0, %for.body118 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB181 ], [ %a.0, %for.cond115 ], [ %a.0, %for.body109 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB177 ], [ %a.0, %for.cond106 ], [ %a.0, %for.end105 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB165 ], [ %a.0, %for.inc103 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %for.end98 ], [ %a.0, %for.inc95 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %for.body88 ], [ %a.0, %for.cond83 ], [ %a.0, %for.end82 ], [ %a.0, %for.inc79 ], [ %a.0, %for.body72 ], [ %a.0, %for.cond69 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %for.end68 ], [ %a.0, %for.inc66 ], [ %a.0, %for.body61 ], [ %a.0, %for.cond57 ], [ %a.0, %originalBBpart2151 ], [ %arrayidx49, %originalBB144 ], [ %a.0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %if.end43 ], [ %a.0, %if.then42 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond30 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.end29 ], [ %a.0, %if.then24 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body15 ], [ %a.0, %for.cond12 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i8* [ %b.0, %loopEntry ], [ %b.0, %originalBB200alteredBB ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %arrayidx52alteredBB, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB200 ], [ %b.0, %for.end135 ], [ %b.0, %for.inc133 ], [ %b.0, %for.end128 ], [ %b.0, %for.inc126 ], [ %b.0, %for.body118 ], [ %b.0, %originalBBpart2198 ], [ %b.0, %originalBB181 ], [ %b.0, %for.cond115 ], [ %b.0, %for.body109 ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB177 ], [ %b.0, %for.cond106 ], [ %b.0, %for.end105 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB165 ], [ %b.0, %for.inc103 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %for.end98 ], [ %b.0, %for.inc95 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %for.body88 ], [ %b.0, %for.cond83 ], [ %b.0, %for.end82 ], [ %b.0, %for.inc79 ], [ %b.0, %for.body72 ], [ %b.0, %for.cond69 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %for.end68 ], [ %b.0, %for.inc66 ], [ %b.0, %for.body61 ], [ %b.0, %for.cond57 ], [ %b.0, %originalBBpart2151 ], [ %arrayidx52, %originalBB144 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %if.end43 ], [ %b.0, %if.then42 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond30 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %if.end29 ], [ %b.0, %if.then24 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body15 ], [ %b.0, %for.cond12 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i8* [ %c.0, %loopEntry ], [ %c.0, %originalBB200alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %arrayidx56alteredBB, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB200 ], [ %c.0, %for.end135 ], [ %c.0, %for.inc133 ], [ %c.0, %for.end128 ], [ %c.0, %for.inc126 ], [ %c.0, %for.body118 ], [ %c.0, %originalBBpart2198 ], [ %c.0, %originalBB181 ], [ %c.0, %for.cond115 ], [ %c.0, %for.body109 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %for.cond106 ], [ %c.0, %for.end105 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB165 ], [ %c.0, %for.inc103 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %for.end98 ], [ %c.0, %for.inc95 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %for.body88 ], [ %c.0, %for.cond83 ], [ %c.0, %for.end82 ], [ %c.0, %for.inc79 ], [ %c.0, %for.body72 ], [ %c.0, %for.cond69 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %for.end68 ], [ %c.0, %for.inc66 ], [ %c.0, %for.body61 ], [ %c.0, %for.cond57 ], [ %c.0, %originalBBpart2151 ], [ %arrayidx56, %originalBB144 ], [ %c.0, %for.end46 ], [ %c.0, %for.inc44 ], [ %c.0, %if.end43 ], [ %c.0, %if.then42 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond30 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.end29 ], [ %c.0, %if.then24 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body15 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i8* [ %d.0, %loopEntry ], [ %d.0, %originalBB200alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB200 ], [ %d.0, %for.end135 ], [ %d.0, %for.inc133 ], [ %d.0, %for.end128 ], [ %d.0, %for.inc126 ], [ %arraydecay121, %for.body118 ], [ %d.0, %originalBBpart2198 ], [ %d.0, %originalBB181 ], [ %d.0, %for.cond115 ], [ %d.0, %for.body109 ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB177 ], [ %d.0, %for.cond106 ], [ %d.0, %for.end105 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB165 ], [ %d.0, %for.inc103 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB161 ], [ %d.0, %for.end98 ], [ %d.0, %for.inc95 ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %for.body88 ], [ %d.0, %for.cond83 ], [ %d.0, %for.end82 ], [ %d.0, %for.inc79 ], [ %d.0, %for.body72 ], [ %d.0, %for.cond69 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB153 ], [ %d.0, %for.end68 ], [ %d.0, %for.inc66 ], [ %d.0, %for.body61 ], [ %d.0, %for.cond57 ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB144 ], [ %d.0, %for.end46 ], [ %d.0, %for.inc44 ], [ %d.0, %if.end43 ], [ %d.0, %if.then42 ], [ %d.0, %for.body33 ], [ %d.0, %for.cond30 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %if.end29 ], [ %d.0, %if.then24 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body15 ], [ %d.0, %for.cond12 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %.neg, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB200 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond115 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond106 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2175 ], [ %159, %originalBB165 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end29 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB200 ], [ %j.0, %for.end135 ], [ %.neg69, %for.inc133 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %for.body118 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond115 ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond106 ], [ 0, %for.end105 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end46 ], [ %65, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end29 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ 0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB200 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %for.end128 ], [ %.neg70, %for.inc126 ], [ %k.0, %for.body118 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond115 ], [ 0, %for.body109 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond106 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end98 ], [ %131, %for.inc95 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end82 ], [ %.neg73, %for.inc79 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end68 ], [ %88, %for.inc66 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2151 ], [ 0, %originalBB144 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then42 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end29 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB200 ], [ %l.0, %for.end135 ], [ %l.0, %for.inc133 ], [ %l.0, %for.end128 ], [ %l.0, %for.inc126 ], [ %l.0, %for.body118 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB181 ], [ %l.0, %for.cond115 ], [ %conv114, %for.body109 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %for.cond106 ], [ %l.0, %for.end105 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB165 ], [ %l.0, %for.inc103 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %for.end98 ], [ %l.0, %for.inc95 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %for.body88 ], [ %l.0, %for.cond83 ], [ %l.0, %for.end82 ], [ %l.0, %for.inc79 ], [ %l.0, %for.body72 ], [ %l.0, %for.cond69 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %for.body61 ], [ %l.0, %for.cond57 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB144 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %if.end43 ], [ %l.0, %if.then42 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %if.end29 ], [ %l.0, %if.then24 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body15 ], [ %l.0, %for.cond12 ], [ %conv, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB200 ], [ %m.0, %for.end135 ], [ %m.0, %for.inc133 ], [ %m.0, %for.end128 ], [ %m.0, %for.inc126 ], [ %m.0, %for.body118 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB181 ], [ %m.0, %for.cond115 ], [ %m.0, %for.body109 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.cond106 ], [ %m.0, %for.end105 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB165 ], [ %m.0, %for.inc103 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.end98 ], [ %m.0, %for.inc95 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.body88 ], [ %m.0, %for.cond83 ], [ %m.0, %for.end82 ], [ %109, %for.inc79 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond69 ], [ %m.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond57 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB144 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %if.then42 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.end29 ], [ %m.0, %if.then24 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB200 ], [ %n.0, %for.end135 ], [ %n.0, %for.inc133 ], [ %n.0, %for.end128 ], [ %n.0, %for.inc126 ], [ %n.0, %for.body118 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB181 ], [ %n.0, %for.cond115 ], [ %n.0, %for.body109 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB177 ], [ %n.0, %for.cond106 ], [ %n.0, %for.end105 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB165 ], [ %n.0, %for.inc103 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB161 ], [ %n.0, %for.end98 ], [ %130, %for.inc95 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %for.body88 ], [ %n.0, %for.cond83 ], [ 0, %for.end82 ], [ %n.0, %for.inc79 ], [ %n.0, %for.body72 ], [ %n.0, %for.cond69 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %for.end68 ], [ %n.0, %for.inc66 ], [ %n.0, %for.body61 ], [ %n.0, %for.cond57 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB144 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %if.end43 ], [ %n.0, %if.then42 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %if.end29 ], [ %n.0, %if.then24 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body15 ], [ %n.0, %for.cond12 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2133643950, %originalBB200alteredBB ], [ 1095018279, %originalBB181alteredBB ], [ 99268238, %originalBB177alteredBB ], [ -1496300854, %originalBB165alteredBB ], [ -233571849, %originalBB161alteredBB ], [ 1442438974, %originalBB157alteredBB ], [ -743134859, %originalBB153alteredBB ], [ -967729597, %originalBB144alteredBB ], [ -987032400, %originalBB140alteredBB ], [ -997805686, %originalBB136alteredBB ], [ 2021755757, %originalBBalteredBB ], [ %227, %originalBB200 ], [ %218, %for.end135 ], [ -1889959964, %for.inc133 ], [ -33915859, %for.end128 ], [ -453383676, %for.inc126 ], [ 1800735204, %for.body118 ], [ %207, %originalBBpart2198 ], [ %206, %originalBB181 ], [ %196, %for.cond115 ], [ -453383676, %for.body109 ], [ %187, %originalBBpart2179 ], [ %186, %originalBB177 ], [ %177, %for.cond106 ], [ -1889959964, %for.end105 ], [ 1862574187, %originalBBpart2175 ], [ %168, %originalBB165 ], [ %158, %for.inc103 ], [ 1747650349, %originalBBpart2163 ], [ %149, %originalBB161 ], [ %140, %for.end98 ], [ -2006903446, %for.inc95 ], [ 2056609824, %originalBBpart2159 ], [ %129, %originalBB157 ], [ %119, %for.body88 ], [ %110, %for.cond83 ], [ -2006903446, %for.end82 ], [ -2116041118, %for.inc79 ], [ 1807711737, %for.body72 ], [ %107, %for.cond69 ], [ -2116041118, %originalBBpart2155 ], [ %106, %originalBB153 ], [ %97, %for.end68 ], [ -843967038, %for.inc66 ], [ 1969848555, %for.body61 ], [ %86, %for.cond57 ], [ -843967038, %originalBBpart2151 ], [ %84, %originalBB144 ], [ %74, %for.end46 ], [ 1110946497, %for.inc44 ], [ 648186255, %if.end43 ], [ 580515682, %if.then42 ], [ %64, %for.body33 ], [ %62, %for.cond30 ], [ 1110946497, %originalBBpart2142 ], [ %61, %originalBB140 ], [ %52, %for.end ], [ 1577742847, %for.inc ], [ -1396401336, %originalBBpart2138 ], [ %42, %originalBB136 ], [ %33, %if.end29 ], [ 1433867278, %if.then24 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body15 ], [ %3, %for.cond12 ], [ 1577742847, %if.end ], [ 2120852533, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  %0 = select i1 %cmp, i32 -1151175362, i32 2120852533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp4 = icmp eq i32 %call, -1
  %1 = select i1 %cmp4, i32 -131756132, i32 -14250435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %2 = load i8, i8* %arraydecay7, align 2
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %l.0
  %3 = select i1 %cmp13, i32 1786401385, i32 -1790450936
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2021755757, i32 561691279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom17, i64 %idxprom19
  %13 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %max.0, %13
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1209361450, i32 561691279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %23 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1511335184, i32 1433867278
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom25, i64 %idxprom27
  %24 = load i8, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -997805686, i32 1063028354
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1001609566, i32 1063028354
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -987032400, i32 -1424438841
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -871518340, i32 -1424438841
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %l.0
  %62 = select i1 %cmp31, i32 -633269640, i32 580515682
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom35, i64 %idxprom37
  %63 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %max.0, %63
  %64 = select i1 %cmp40, i32 1866459166, i32 -422944178
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -967729597, i32 -748303419
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom47, i64 0
  %arrayidx52 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom47, i64 0
  %75 = add i32 %j.0, 1
  %idxprom55 = sext i32 %75 to i64
  %arrayidx56 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom47, i64 %idxprom55
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1985005102, i32 -748303419
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  %cmp59 = icmp slt i32 %k.0, %85
  %86 = select i1 %cmp59, i32 -478859812, i32 -2061051369
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %a.0, i64 %idx.ext
  %87 = load i8, i8* %add.ptr, align 1
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %ans, i64 0, i64 %idxprom62, i64 %idx.ext
  store i8 %87, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -743134859, i32 -1955028334
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1300091132, i32 -1955028334
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %m.0, 3
  %107 = select i1 %cmp70, i32 422548161, i32 -937479780
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idx.ext73 = sext i32 %m.0 to i64
  %add.ptr74 = getelementptr inbounds i8, i8* %b.0, i64 %idx.ext73
  %108 = load i8, i8* %add.ptr74, align 1
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %ans, i64 0, i64 %idxprom75, i64 %idxprom77
  store i8 %108, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg73 = add i32 %k.0, 1
  %109 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  %.neg71 = add i32 %.neg72, %n.0
  %cmp86 = icmp slt i32 %.neg71, %l.0
  %110 = select i1 %cmp86, i32 -1406986063, i32 802203266
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1442438974, i32 2106712864
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idx.ext89 = sext i32 %n.0 to i64
  %add.ptr90 = getelementptr inbounds i8, i8* %c.0, i64 %idx.ext89
  %120 = load i8, i8* %add.ptr90, align 1
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %ans, i64 0, i64 %idxprom91, i64 %idxprom93
  store i8 %120, i8* %arrayidx94, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -76842908, i32 2106712864
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %130 = add i32 %n.0, 1
  %131 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -233571849, i32 -2021638869
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %k.0 to i64
  %arrayidx102 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %ans, i64 0, i64 %idxprom99, i64 %idxprom101
  store i8 0, i8* %arrayidx102, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1562437004, i32 -2021638869
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1496300854, i32 -7643967
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1510532263, i32 -7643967
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 99268238, i32 1202000970
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp107 = icmp slt i32 %j.0, %i.0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -448759362, i32 1202000970
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %187 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1372097913, i32 -714158068
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arraydecay112 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %ans, i64 0, i64 %idxprom110, i64 0
  %call113 = call i64 @strlen(i8* noundef nonnull %arraydecay112) #4
  %conv114 = trunc i64 %call113 to i32
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1095018279, i32 -1610691439
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %197 = add i32 %l.0, -1
  %cmp116 = icmp slt i32 %k.0, %197
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 380794761, i32 -1610691439
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %207 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -451694979, i32 -1289407604
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %arraydecay121 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %ans, i64 0, i64 %idxprom119, i64 0
  %idx.ext122 = sext i32 %k.0 to i64
  %add.ptr123 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %ans, i64 0, i64 %idxprom119, i64 %idx.ext122
  %208 = load i8, i8* %add.ptr123, align 1
  %conv124 = sext i8 %208 to i32
  %putchar = call i32 @putchar(i32 %conv124)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg70 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %idx.ext129 = sext i32 %k.0 to i64
  %add.ptr130 = getelementptr inbounds i8, i8* %d.0, i64 %idx.ext129
  %209 = load i8, i8* %add.ptr130, align 1
  %conv131 = sext i8 %209 to i32
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv131)
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2133643950, i32 392362096
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1506499435, i32 392362096
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom47alteredBB, i64 0
  %arrayidx52alteredBB = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom47alteredBB, i64 0
  %228 = add i32 %j.0, 1
  %idxprom55alteredBB = sext i32 %228 to i64
  %arrayidx56alteredBB = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom47alteredBB, i64 %idxprom55alteredBB
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idx.ext89alteredBB = sext i32 %n.0 to i64
  %add.ptr90alteredBB = getelementptr inbounds i8, i8* %c.0, i64 %idx.ext89alteredBB
  %229 = load i8, i8* %add.ptr90alteredBB, align 1
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %idxprom93alteredBB = sext i32 %k.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %ans, i64 0, i64 %idxprom91alteredBB, i64 %idxprom93alteredBB
  store i8 %229, i8* %arrayidx94alteredBB, align 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %idxprom101alteredBB = sext i32 %k.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %ans, i64 0, i64 %idxprom99alteredBB, i64 %idxprom101alteredBB
  store i8 0, i8* %arrayidx102alteredBB, align 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
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
