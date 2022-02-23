; ModuleID = 'build_ollvm/programs/16/280.ll'
source_filename = "source-C-CXX/16/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [150 x i8], align 16
  %b = alloca [150 x i8], align 16
  %arraydecay67 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 0
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 845656134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 845656134, label %for.cond
    i32 -867091186, label %for.body
    i32 -1856856123, label %for.cond1
    i32 -270014558, label %originalBB
    i32 243017489, label %originalBBpart2
    i32 -589902437, label %for.body3
    i32 -240409471, label %for.inc
    i32 528424003, label %originalBB98
    i32 1110350488, label %originalBBpart2105
    i32 1799150718, label %for.end
    i32 609343795, label %if.then
    i32 1257010000, label %originalBB107
    i32 -1356429672, label %originalBBpart2109
    i32 1592014419, label %if.end
    i32 1065938783, label %for.cond10
    i32 1125496372, label %originalBB111
    i32 -544990982, label %originalBBpart2113
    i32 1890219576, label %for.body13
    i32 196162556, label %originalBB115
    i32 1044365826, label %originalBBpart2117
    i32 1496743203, label %for.inc18
    i32 -1153472889, label %originalBB119
    i32 331437570, label %originalBBpart2126
    i32 -1003246554, label %for.end20
    i32 -1822990235, label %for.cond21
    i32 1388355663, label %for.body24
    i32 -557053320, label %originalBB128
    i32 -586775306, label %originalBBpart2130
    i32 2146319743, label %for.cond25
    i32 -874300690, label %for.body28
    i32 -1997736074, label %if.then34
    i32 -1657554669, label %originalBB132
    i32 294282642, label %originalBBpart2146
    i32 -1612106689, label %for.cond35
    i32 343739132, label %originalBB148
    i32 1371137890, label %originalBBpart2150
    i32 96628550, label %for.body38
    i32 1746300840, label %originalBB152
    i32 -571338124, label %originalBBpart2154
    i32 -1028566869, label %if.then44
    i32 -974120608, label %if.end45
    i32 -1176728026, label %originalBB156
    i32 869249069, label %originalBBpart2158
    i32 1887254942, label %if.then51
    i32 -2061200631, label %originalBB160
    i32 1602809416, label %originalBBpart2162
    i32 -1459015500, label %if.end56
    i32 1627078197, label %for.inc57
    i32 1947476148, label %for.end59
    i32 -1580456464, label %if.end60
    i32 -1551657886, label %for.inc61
    i32 -954277262, label %originalBB164
    i32 1176173573, label %originalBBpart2168
    i32 698906335, label %for.end63
    i32 1421800470, label %for.inc64
    i32 -4375145, label %originalBB170
    i32 1001846078, label %originalBBpart2175
    i32 -272393281, label %for.end66
    i32 928833928, label %for.cond69
    i32 -2145735707, label %for.body72
    i32 1503589487, label %originalBB177
    i32 -360889732, label %originalBBpart2179
    i32 1254291097, label %if.then78
    i32 396738247, label %if.else
    i32 -86658004, label %originalBB181
    i32 -1103346626, label %originalBBpart2183
    i32 -1234919434, label %if.then85
    i32 -82963277, label %originalBB185
    i32 571033914, label %originalBBpart2187
    i32 -895403788, label %if.else87
    i32 2045901825, label %if.end89
    i32 1436214555, label %if.end90
    i32 -1830211258, label %for.inc91
    i32 1643704092, label %for.end93
    i32 1957320473, label %for.inc95
    i32 -1054996087, label %for.end97
    i32 -1544276109, label %originalBBalteredBB
    i32 -932051328, label %originalBB98alteredBB
    i32 1920303096, label %originalBB107alteredBB
    i32 -1804527447, label %originalBB111alteredBB
    i32 2122690930, label %originalBB115alteredBB
    i32 645173479, label %originalBB119alteredBB
    i32 781861410, label %originalBB128alteredBB
    i32 1631858152, label %originalBB132alteredBB
    i32 898844139, label %originalBB148alteredBB
    i32 1060808457, label %originalBB152alteredBB
    i32 -2116829186, label %originalBB156alteredBB
    i32 -2126797827, label %originalBB160alteredBB
    i32 1658570559, label %originalBB164alteredBB
    i32 975870432, label %originalBB170alteredBB
    i32 885911281, label %originalBB177alteredBB
    i32 -1525026397, label %originalBB181alteredBB
    i32 1716567740, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end93, %for.inc91, %if.end90, %if.end89, %if.else87, %originalBBpart2187, %originalBB185, %if.then85, %originalBBpart2183, %originalBB181, %if.else, %if.then78, %originalBBpart2179, %originalBB177, %for.body72, %for.cond69, %for.end66, %originalBBpart2175, %originalBB170, %for.inc64, %for.end63, %originalBBpart2168, %originalBB164, %for.inc61, %if.end60, %for.end59, %for.inc57, %if.end56, %originalBBpart2162, %originalBB160, %if.then51, %originalBBpart2158, %originalBB156, %if.end45, %if.then44, %originalBBpart2154, %originalBB152, %for.body38, %originalBBpart2150, %originalBB148, %for.cond35, %originalBBpart2146, %originalBB132, %if.then34, %for.body28, %for.cond25, %originalBBpart2130, %originalBB128, %for.body24, %for.cond21, %for.end20, %originalBBpart2126, %originalBB119, %for.inc18, %originalBBpart2117, %originalBB115, %for.body13, %originalBBpart2113, %originalBB111, %for.cond10, %if.end, %originalBBpart2109, %originalBB107, %if.then, %for.end, %originalBBpart2105, %originalBB98, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %334, %originalBB170alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %.neg46, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %331, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc95 ], [ %i.0, %for.end93 ], [ %329, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.else ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ 0, %for.end66 ], [ %i.0, %originalBBpart2175 ], [ %.neg51, %originalBB170 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %i.0, %originalBBpart2126 ], [ %105, %originalBB119 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond10 ], [ 0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %29, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %.neg, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.end89 ], [ %j.0, %if.else87 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.else ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2168 ], [ %242, %originalBB164 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then34 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond10 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %333, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc95 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.end89 ], [ %k.0, %if.else87 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.else ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %for.end59 ], [ %.neg52, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end45 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2146 ], [ %146, %originalBB132 ], [ %k.0, %if.then34 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond10 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc95 ], [ %l.0, %for.end93 ], [ %l.0, %for.inc91 ], [ %l.0, %if.end90 ], [ %l.0, %if.end89 ], [ %l.0, %if.else87 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB185 ], [ %l.0, %if.then85 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB181 ], [ %l.0, %if.else ], [ %l.0, %if.then78 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %for.body72 ], [ %l.0, %for.cond69 ], [ %l.0, %for.end66 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB170 ], [ %l.0, %for.inc64 ], [ %l.0, %for.end63 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB164 ], [ %l.0, %for.inc61 ], [ %l.0, %if.end60 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %if.end56 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %if.then51 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %if.end45 ], [ %l.0, %if.then44 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %for.body38 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.cond35 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB132 ], [ %l.0, %if.then34 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond25 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond21 ], [ %l.0, %for.end20 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB119 ], [ %l.0, %for.inc18 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.cond10 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %if.then ], [ %conv, %for.end ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB98 ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBBalteredBB ], [ %330, %for.inc95 ], [ %m.0, %for.end93 ], [ %m.0, %for.inc91 ], [ %m.0, %if.end90 ], [ %m.0, %if.end89 ], [ %m.0, %if.else87 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %if.then85 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %if.else ], [ %m.0, %if.then78 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond69 ], [ %m.0, %for.end66 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB170 ], [ %m.0, %for.inc64 ], [ %m.0, %for.end63 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB164 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %if.end45 ], [ %m.0, %if.then44 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB132 ], [ %m.0, %if.then34 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end20 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB119 ], [ %m.0, %for.inc18 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.cond10 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.then ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB98 ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -82963277, %originalBB185alteredBB ], [ -86658004, %originalBB181alteredBB ], [ 1503589487, %originalBB177alteredBB ], [ -4375145, %originalBB170alteredBB ], [ -954277262, %originalBB164alteredBB ], [ -2061200631, %originalBB160alteredBB ], [ -1176728026, %originalBB156alteredBB ], [ 1746300840, %originalBB152alteredBB ], [ 343739132, %originalBB148alteredBB ], [ -1657554669, %originalBB132alteredBB ], [ -557053320, %originalBB128alteredBB ], [ -1153472889, %originalBB119alteredBB ], [ 196162556, %originalBB115alteredBB ], [ 1125496372, %originalBB111alteredBB ], [ 1257010000, %originalBB107alteredBB ], [ 528424003, %originalBB98alteredBB ], [ -270014558, %originalBBalteredBB ], [ 845656134, %for.inc95 ], [ 1957320473, %for.end93 ], [ 928833928, %for.inc91 ], [ -1830211258, %if.end90 ], [ 1436214555, %if.end89 ], [ 2045901825, %if.else87 ], [ 2045901825, %originalBBpart2187 ], [ %328, %originalBB185 ], [ %319, %if.then85 ], [ %310, %originalBBpart2183 ], [ %309, %originalBB181 ], [ %299, %if.else ], [ 1436214555, %if.then78 ], [ %290, %originalBBpart2179 ], [ %289, %originalBB177 ], [ %279, %for.body72 ], [ %270, %for.cond69 ], [ 928833928, %for.end66 ], [ -1822990235, %originalBBpart2175 ], [ %269, %originalBB170 ], [ %260, %for.inc64 ], [ 1421800470, %for.end63 ], [ 2146319743, %originalBBpart2168 ], [ %251, %originalBB164 ], [ %241, %for.inc61 ], [ -1551657886, %if.end60 ], [ -1580456464, %for.end59 ], [ -1612106689, %for.inc57 ], [ 1627078197, %if.end56 ], [ 1947476148, %originalBBpart2162 ], [ %232, %originalBB160 ], [ %223, %if.then51 ], [ %214, %originalBBpart2158 ], [ %213, %originalBB156 ], [ %203, %if.end45 ], [ 1947476148, %if.then44 ], [ %194, %originalBBpart2154 ], [ %193, %originalBB152 ], [ %183, %for.body38 ], [ %174, %originalBBpart2150 ], [ %173, %originalBB148 ], [ %164, %for.cond35 ], [ -1612106689, %originalBBpart2146 ], [ %155, %originalBB132 ], [ %145, %if.then34 ], [ %136, %for.body28 ], [ %134, %for.cond25 ], [ 2146319743, %originalBBpart2130 ], [ %133, %originalBB128 ], [ %124, %for.body24 ], [ %115, %for.cond21 ], [ -1822990235, %for.end20 ], [ 1065938783, %originalBBpart2126 ], [ %114, %originalBB119 ], [ %104, %for.inc18 ], [ 1496743203, %originalBBpart2117 ], [ %95, %originalBB115 ], [ %85, %for.body13 ], [ %76, %originalBBpart2113 ], [ %75, %originalBB111 ], [ %66, %for.cond10 ], [ 1065938783, %if.end ], [ -1054996087, %originalBBpart2109 ], [ %57, %originalBB107 ], [ %48, %if.then ], [ %39, %for.end ], [ -1856856123, %originalBBpart2105 ], [ %38, %originalBB98 ], [ %28, %for.inc ], [ -240409471, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1856856123, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, 1000
  %0 = select i1 %cmp, i32 -867091186, i32 -1054996087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -270014558, i32 -1544276109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 150
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 243017489, i32 -1544276109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -589902437, i32 1799150718
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 528424003, i32 -932051328
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1110350488, i32 -932051328
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %cmp8 = icmp eq i32 %conv, 0
  %39 = select i1 %cmp8, i32 609343795, i32 1592014419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1257010000, i32 1920303096
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1356429672, i32 1920303096
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1125496372, i32 -1804527447
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %l.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -544990982, i32 -1804527447
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %76 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1890219576, i32 -1003246554
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 196162556, i32 2122690930
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom14
  %86 = load i8, i8* %arrayidx15, align 1
  %arrayidx17 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %86, i8* %arrayidx17, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1044365826, i32 2122690930
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1153472889, i32 645173479
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 331437570, i32 645173479
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %l.0
  %115 = select i1 %cmp22, i32 1388355663, i32 -272393281
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -557053320, i32 781861410
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -586775306, i32 781861410
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %l.0
  %134 = select i1 %cmp26, i32 -874300690, i32 698906335
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom29
  %135 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %135, 40
  %136 = select i1 %cmp32, i32 -1997736074, i32 -1580456464
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1657554669, i32 1631858152
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 294282642, i32 1631858152
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 343739132, i32 898844139
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %k.0, %l.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1371137890, i32 898844139
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %174 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 96628550, i32 1947476148
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1746300840, i32 1060808457
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom39
  %184 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %184, 40
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -571338124, i32 1060808457
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %194 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1028566869, i32 -974120608
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1176728026, i32 -2116829186
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom46
  %204 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %204, 41
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 869249069, i32 -2116829186
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %214 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1887254942, i32 -1459015500
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2061200631, i32 -2126797827
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom52
  store i8 97, i8* %arrayidx53, align 1
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom54
  store i8 97, i8* %arrayidx55, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1602809416, i32 -2126797827
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -954277262, i32 1658570559
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1176173573, i32 1658570559
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -4375145, i32 975870432
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1001846078, i32 975870432
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay67)
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %l.0
  %270 = select i1 %cmp70, i32 -2145735707, i32 1643704092
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1503589487, i32 885911281
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom73
  %280 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %280, 40
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -360889732, i32 885911281
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %290 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1254291097, i32 396738247
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -86658004, i32 -1525026397
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom80
  %300 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %300, 41
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1103346626, i32 -1525026397
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %310 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1234919434, i32 -895403788
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -82963277, i32 1716567740
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 63)
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 571033914, i32 1716567740
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %330 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %331 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %332 = load i8, i8* %arrayidx15alteredBB, align 1
  %arrayidx17alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  store i8 %332, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  store i8 97, i8* %arrayidx53alteredBB, align 1
  %idxprom54alteredBB = sext i32 %k.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  store i8 97, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 63)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
