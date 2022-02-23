; ModuleID = 'build_ollvm/programs/45/2025.ll'
source_filename = "source-C-CXX/45/2025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -245120069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -245120069, label %for.cond
    i32 -1799160394, label %for.body
    i32 1707892411, label %for.cond1
    i32 -1008711710, label %originalBB
    i32 -1337662613, label %originalBBpart2
    i32 1221636996, label %for.body3
    i32 128477075, label %for.inc
    i32 1992566006, label %originalBB94
    i32 -232088890, label %originalBBpart2106
    i32 671998236, label %for.end
    i32 838703475, label %for.inc7
    i32 -1493368157, label %for.end9
    i32 -1918400359, label %originalBB108
    i32 -1780413056, label %originalBBpart2110
    i32 1792353091, label %if.then
    i32 -381495666, label %if.else
    i32 -1072414093, label %if.end
    i32 -7892936, label %if.then12
    i32 1902792670, label %if.else13
    i32 179693458, label %if.end15
    i32 -1528143209, label %for.cond16
    i32 -131114611, label %for.body18
    i32 -1335404428, label %if.then20
    i32 -2046788623, label %originalBB112
    i32 457507230, label %originalBBpart2114
    i32 -496167442, label %for.cond21
    i32 1373778460, label %originalBB116
    i32 -785184655, label %originalBBpart2122
    i32 -677288112, label %for.body24
    i32 1293994327, label %for.inc30
    i32 -1688945711, label %for.end32
    i32 -1360231775, label %if.then36
    i32 1674278205, label %for.cond38
    i32 1481560944, label %originalBB124
    i32 -1663917365, label %originalBBpart2137
    i32 360460516, label %for.body41
    i32 343326220, label %originalBB139
    i32 -1353291153, label %originalBBpart2156
    i32 -1097728461, label %for.inc49
    i32 1679682582, label %for.end51
    i32 1474908944, label %if.then55
    i32 -510781595, label %originalBB158
    i32 -1255159416, label %originalBBpart2170
    i32 -565602429, label %for.cond58
    i32 225026640, label %for.body60
    i32 2066985229, label %for.inc68
    i32 579656420, label %for.end69
    i32 46892286, label %if.then73
    i32 132754128, label %for.cond76
    i32 -1106130464, label %for.body78
    i32 1966679407, label %originalBB172
    i32 -1464839998, label %originalBBpart2174
    i32 -1124838204, label %for.inc84
    i32 2090432713, label %for.end86
    i32 563609228, label %if.end87
    i32 1499603374, label %originalBB176
    i32 1871351138, label %originalBBpart2178
    i32 -170055143, label %if.end88
    i32 756225996, label %originalBB180
    i32 -935340545, label %originalBBpart2182
    i32 -1636971877, label %if.end89
    i32 599495637, label %originalBB184
    i32 -1901565528, label %originalBBpart2186
    i32 645422463, label %if.end90
    i32 219215452, label %for.inc91
    i32 45969233, label %originalBB188
    i32 2118482315, label %originalBBpart2191
    i32 -1082160832, label %for.end93
    i32 -1517802619, label %originalBBalteredBB
    i32 -720816711, label %originalBB94alteredBB
    i32 -796545060, label %originalBB108alteredBB
    i32 -1220037217, label %originalBB112alteredBB
    i32 -458959806, label %originalBB116alteredBB
    i32 1076427654, label %originalBB124alteredBB
    i32 -20907194, label %originalBB139alteredBB
    i32 342166412, label %originalBB158alteredBB
    i32 391876342, label %originalBB172alteredBB
    i32 994901236, label %originalBB176alteredBB
    i32 -1747619393, label %originalBB180alteredBB
    i32 -1949370236, label %originalBB184alteredBB
    i32 -1710994667, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB188, %for.inc91, %if.end90, %originalBBpart2186, %originalBB184, %if.end89, %originalBBpart2182, %originalBB180, %if.end88, %originalBBpart2178, %originalBB176, %if.end87, %for.end86, %for.inc84, %originalBBpart2174, %originalBB172, %for.body78, %for.cond76, %if.then73, %for.end69, %for.inc68, %for.body60, %for.cond58, %originalBBpart2170, %originalBB158, %if.then55, %for.end51, %for.inc49, %originalBBpart2156, %originalBB139, %for.body41, %originalBBpart2137, %originalBB124, %for.cond38, %if.then36, %for.end32, %for.inc30, %for.body24, %originalBBpart2122, %originalBB116, %for.cond21, %originalBBpart2114, %originalBB112, %if.then20, %for.body18, %for.cond16, %if.end15, %if.else13, %if.then12, %if.end, %if.else, %if.then, %originalBBpart2110, %originalBB108, %for.end9, %for.inc7, %for.end, %originalBBpart2106, %originalBB94, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end87 ], [ %i.0, %for.end86 ], [ %216, %for.inc84 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %195, %if.then73 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then55 ], [ %i.0, %for.end51 ], [ %158, %for.inc49 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond38 ], [ %.neg54, %if.then36 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.end15 ], [ %i.0, %if.else13 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %296, %originalBB158alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %289, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %if.then73 ], [ %j.0, %for.end69 ], [ %.neg53, %for.inc68 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2170 ], [ %174, %originalBB158 ], [ %j.0, %if.then55 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond38 ], [ %j.0, %if.then36 ], [ %j.0, %for.end32 ], [ %110, %for.inc30 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %j.0, %if.then20 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %if.end15 ], [ %j.0, %if.else13 ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %31, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %298, %originalBB188alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB176alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2191 ], [ %.neg, %originalBB188 ], [ %a.0, %for.inc91 ], [ %a.0, %if.end90 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB184 ], [ %a.0, %if.end89 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB180 ], [ %a.0, %if.end88 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB176 ], [ %a.0, %if.end87 ], [ %a.0, %for.end86 ], [ %a.0, %for.inc84 ], [ %a.0, %originalBBpart2174 ], [ %a.0, %originalBB172 ], [ %a.0, %for.body78 ], [ %a.0, %for.cond76 ], [ %a.0, %if.then73 ], [ %a.0, %for.end69 ], [ %a.0, %for.inc68 ], [ %a.0, %for.body60 ], [ %a.0, %for.cond58 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB158 ], [ %a.0, %if.then55 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB139 ], [ %a.0, %for.body41 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB124 ], [ %a.0, %for.cond38 ], [ %a.0, %if.then36 ], [ %a.0, %for.end32 ], [ %a.0, %for.inc30 ], [ %a.0, %for.body24 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB116 ], [ %a.0, %for.cond21 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %if.then20 ], [ %a.0, %for.body18 ], [ %a.0, %for.cond16 ], [ 0, %if.end15 ], [ %a.0, %if.else13 ], [ %a.0, %if.then12 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB94 ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB188alteredBB ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB188 ], [ %c.0, %for.inc91 ], [ %c.0, %if.end90 ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB184 ], [ %c.0, %if.end89 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB180 ], [ %c.0, %if.end88 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB176 ], [ %c.0, %if.end87 ], [ %c.0, %for.end86 ], [ %c.0, %for.inc84 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB172 ], [ %c.0, %for.body78 ], [ %c.0, %for.cond76 ], [ %c.0, %if.then73 ], [ %c.0, %for.end69 ], [ %c.0, %for.inc68 ], [ %c.0, %for.body60 ], [ %c.0, %for.cond58 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB158 ], [ %c.0, %if.then55 ], [ %c.0, %for.end51 ], [ %c.0, %for.inc49 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB139 ], [ %c.0, %for.body41 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB124 ], [ %c.0, %for.cond38 ], [ %c.0, %if.then36 ], [ %c.0, %for.end32 ], [ %c.0, %for.inc30 ], [ %c.0, %for.body24 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB116 ], [ %c.0, %for.cond21 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.then20 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond16 ], [ %c.0, %if.end15 ], [ %div14, %if.else13 ], [ %div, %if.then12 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB94 ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2191 ], [ %b.0, %originalBB188 ], [ %b.0, %for.inc91 ], [ %b.0, %if.end90 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB184 ], [ %b.0, %if.end89 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB180 ], [ %b.0, %if.end88 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB176 ], [ %b.0, %if.end87 ], [ %b.0, %for.end86 ], [ %b.0, %for.inc84 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %for.body78 ], [ %b.0, %for.cond76 ], [ %b.0, %if.then73 ], [ %b.0, %for.end69 ], [ %b.0, %for.inc68 ], [ %b.0, %for.body60 ], [ %b.0, %for.cond58 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB158 ], [ %b.0, %if.then55 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB139 ], [ %b.0, %for.body41 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB124 ], [ %b.0, %for.cond38 ], [ %b.0, %if.then36 ], [ %b.0, %for.end32 ], [ %b.0, %for.inc30 ], [ %b.0, %for.body24 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB116 ], [ %b.0, %for.cond21 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.then20 ], [ %b.0, %for.body18 ], [ %b.0, %for.cond16 ], [ %b.0, %if.end15 ], [ %b.0, %if.else13 ], [ %b.0, %if.then12 ], [ %b.0, %if.end ], [ %64, %if.else ], [ %63, %if.then ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB94 ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 45969233, %originalBB188alteredBB ], [ 599495637, %originalBB184alteredBB ], [ 756225996, %originalBB180alteredBB ], [ 1499603374, %originalBB176alteredBB ], [ 1966679407, %originalBB172alteredBB ], [ -510781595, %originalBB158alteredBB ], [ 343326220, %originalBB139alteredBB ], [ 1481560944, %originalBB124alteredBB ], [ 1373778460, %originalBB116alteredBB ], [ -2046788623, %originalBB112alteredBB ], [ -1918400359, %originalBB108alteredBB ], [ 1992566006, %originalBB94alteredBB ], [ -1008711710, %originalBBalteredBB ], [ -1528143209, %originalBBpart2191 ], [ %288, %originalBB188 ], [ %279, %for.inc91 ], [ 219215452, %if.end90 ], [ 645422463, %originalBBpart2186 ], [ %270, %originalBB184 ], [ %261, %if.end89 ], [ -1636971877, %originalBBpart2182 ], [ %252, %originalBB180 ], [ %243, %if.end88 ], [ -170055143, %originalBBpart2178 ], [ %234, %originalBB176 ], [ %225, %if.end87 ], [ 563609228, %for.end86 ], [ 132754128, %for.inc84 ], [ -1124838204, %originalBBpart2174 ], [ %215, %originalBB172 ], [ %205, %for.body78 ], [ %196, %for.cond76 ], [ 132754128, %if.then73 ], [ %192, %for.end69 ], [ -565602429, %for.inc68 ], [ 2066985229, %for.body60 ], [ %184, %for.cond58 ], [ -565602429, %originalBBpart2170 ], [ %183, %originalBB158 ], [ %171, %if.then55 ], [ %162, %for.end51 ], [ 1674278205, %for.inc49 ], [ -1097728461, %originalBBpart2156 ], [ %157, %originalBB139 ], [ %144, %for.body41 ], [ %135, %originalBBpart2137 ], [ %134, %originalBB124 ], [ %123, %for.cond38 ], [ 1674278205, %if.then36 ], [ %114, %for.end32 ], [ -496167442, %for.inc30 ], [ 1293994327, %for.body24 ], [ %108, %originalBBpart2122 ], [ %107, %originalBB116 ], [ %96, %for.cond21 ], [ -496167442, %originalBBpart2114 ], [ %87, %originalBB112 ], [ %78, %if.then20 ], [ %69, %for.body18 ], [ %66, %for.cond16 ], [ -1528143209, %if.end15 ], [ 179693458, %if.else13 ], [ 179693458, %if.then12 ], [ %65, %if.end ], [ -1072414093, %if.else ], [ -1072414093, %if.then ], [ %62, %originalBBpart2110 ], [ %61, %originalBB108 ], [ %50, %for.end9 ], [ -245120069, %for.inc7 ], [ 838703475, %for.end ], [ 1707892411, %originalBBpart2106 ], [ %40, %originalBB94 ], [ %30, %for.inc ], [ 128477075, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1707892411, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1799160394, i32 -1493368157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1008711710, i32 -1517802619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1337662613, i32 -1517802619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1221636996, i32 671998236
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1992566006, i32 -720816711
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -232088890, i32 -720816711
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1918400359, i32 -796545060
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %52 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %51, %52
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1780413056, i32 -796545060
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1792353091, i32 -381495666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem = srem i32 %b.0, 2
  %cmp11 = icmp eq i32 %rem, 1
  %65 = select i1 %cmp11, i32 -7892936, i32 1902792670
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %.neg55 = add i32 %b.0, 1
  %div = sdiv i32 %.neg55, 2
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %div14 = sdiv i32 %b.0, 2
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %a.0, %c.0
  %66 = select i1 %cmp17, i32 -131114611, i32 -1082160832
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %68 = sub i32 %67, %a.0
  %cmp19 = icmp slt i32 %a.0, %68
  %69 = select i1 %cmp19, i32 -1335404428, i32 645422463
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2046788623, i32 -1220037217
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 457507230, i32 -1220037217
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1373778460, i32 -458959806
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %98 = sub i32 %97, %a.0
  %cmp23 = icmp slt i32 %j.0, %98
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -785184655, i32 -458959806
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %108 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -677288112, i32 -1688945711
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %a.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom25, i64 %idxprom27
  %109 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %111 = add i32 %a.0, 1
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 %112, %a.0
  %cmp35 = icmp slt i32 %111, %113
  %114 = select i1 %cmp35, i32 -1360231775, i32 -1636971877
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg54 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1481560944, i32 1076427654
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 %124, %a.0
  %cmp40 = icmp slt i32 %i.0, %125
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1663917365, i32 1076427654
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %135 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 360460516, i32 1679682582
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 343326220, i32 -20907194
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %145 = load i32, i32* %m, align 4
  %146 = xor i32 %a.0, -1
  %147 = add i32 %145, %146
  %idxprom46 = sext i32 %147 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42, i64 %idxprom46
  %148 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1353291153, i32 -20907194
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %160 = sub i32 -2, %a.0
  %161 = add i32 %160, %159
  %cmp54.not = icmp slt i32 %161, %a.0
  %162 = select i1 %cmp54.not, i32 -170055143, i32 1474908944
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -510781595, i32 342166412
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %173 = sub i32 -2, %a.0
  %174 = add i32 %173, %172
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1255159416, i32 342166412
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59.not = icmp slt i32 %j.0, %a.0
  %184 = select i1 %cmp59.not, i32 579656420, i32 225026640
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = xor i32 %a.0, -1
  %187 = add i32 %185, %186
  %idxprom63 = sext i32 %187 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom63, i64 %idxprom65
  %188 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %190 = sub i32 -2, %a.0
  %191 = add i32 %190, %189
  %cmp72 = icmp sgt i32 %191, %a.0
  %192 = select i1 %cmp72, i32 46892286, i32 563609228
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 -2, %a.0
  %195 = add i32 %194, %193
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %i.0, %a.0
  %196 = select i1 %cmp77, i32 -1106130464, i32 2090432713
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1966679407, i32 391876342
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %a.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom79, i64 %idxprom81
  %206 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1464839998, i32 391876342
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1499603374, i32 994901236
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1871351138, i32 994901236
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 756225996, i32 -1747619393
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -935340545, i32 -1747619393
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 599495637, i32 -1949370236
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1901565528, i32 -1949370236
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 45969233, i32 -1710994667
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2118482315, i32 -1710994667
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %289 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %290 = load i32, i32* %m, align 4
  %291 = xor i32 %a.0, -1
  %292 = add i32 %290, %291
  %idxprom46alteredBB = sext i32 %292 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42alteredBB, i64 %idxprom46alteredBB
  %293 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %293)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %295 = sub i32 -2, %a.0
  %296 = add i32 %295, %294
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %idxprom81alteredBB = sext i32 %a.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom79alteredBB, i64 %idxprom81alteredBB
  %297 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %297)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
