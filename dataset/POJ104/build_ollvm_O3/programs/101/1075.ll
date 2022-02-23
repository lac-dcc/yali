; ModuleID = 'build_ollvm/programs/101/1075.ll'
source_filename = "source-C-CXX/101/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [50 x double], align 16
  %a = alloca [50 x double], align 16
  %b = alloca [50 x double], align 16
  %c = alloca [50 x double], align 16
  %s = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -270502275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -270502275, label %for.cond
    i32 1130988623, label %for.body
    i32 1806365650, label %originalBB
    i32 1182347159, label %originalBBpart2
    i32 -1392768258, label %if.then
    i32 -39903848, label %if.else
    i32 287776405, label %if.end
    i32 1733032609, label %for.inc
    i32 -1427722854, label %for.end
    i32 -77385002, label %for.cond15
    i32 743559406, label %originalBB112
    i32 -1218332500, label %originalBBpart2114
    i32 689826457, label %for.body17
    i32 742147165, label %for.cond18
    i32 -2142544618, label %originalBB116
    i32 434606833, label %originalBBpart2120
    i32 1459754600, label %for.body20
    i32 -1375418528, label %if.then26
    i32 1923772362, label %if.end37
    i32 -51872009, label %for.inc38
    i32 950190729, label %originalBB122
    i32 798850794, label %originalBBpart2138
    i32 -1313830200, label %for.end40
    i32 -1721433157, label %for.inc41
    i32 -169839353, label %for.end43
    i32 941539585, label %for.cond44
    i32 -2029011207, label %for.body46
    i32 1200999813, label %originalBB140
    i32 219463516, label %originalBBpart2142
    i32 -1295960621, label %for.cond47
    i32 -208990519, label %for.body50
    i32 -2019027074, label %originalBB144
    i32 -1454373732, label %originalBBpart2149
    i32 1716805507, label %if.then57
    i32 -302590793, label %originalBB151
    i32 -1243979819, label %originalBBpart2173
    i32 770851776, label %if.end68
    i32 1732263844, label %for.inc69
    i32 -509878521, label %originalBB175
    i32 342453984, label %originalBBpart2189
    i32 709535036, label %for.end71
    i32 -1667024611, label %for.inc72
    i32 -959258522, label %for.end74
    i32 2051560782, label %for.cond75
    i32 -483729766, label %for.body77
    i32 1761572793, label %for.inc82
    i32 132461540, label %originalBB191
    i32 1592853886, label %originalBBpart2195
    i32 1392398860, label %for.end84
    i32 -110829801, label %for.cond85
    i32 1480782041, label %originalBB197
    i32 -1722540468, label %originalBBpart2199
    i32 2125770350, label %for.body87
    i32 -1611301036, label %for.inc93
    i32 -1599376286, label %for.end95
    i32 -1403685189, label %originalBB201
    i32 -1727308547, label %originalBBpart2203
    i32 1912795790, label %for.cond96
    i32 -1633410147, label %originalBB205
    i32 -703193538, label %originalBBpart2227
    i32 356106097, label %for.body100
    i32 -921545, label %for.inc104
    i32 -1758008636, label %originalBB229
    i32 -452382719, label %originalBBpart2241
    i32 1594087612, label %for.end106
    i32 1711427948, label %originalBB243
    i32 251759804, label %originalBBpart2256
    i32 828068524, label %originalBBalteredBB
    i32 1498902995, label %originalBB112alteredBB
    i32 752187845, label %originalBB116alteredBB
    i32 1486752830, label %originalBB122alteredBB
    i32 437316158, label %originalBB140alteredBB
    i32 -1920738856, label %originalBB144alteredBB
    i32 1859861280, label %originalBB151alteredBB
    i32 -2099579957, label %originalBB175alteredBB
    i32 -1721474082, label %originalBB191alteredBB
    i32 1766826237, label %originalBB197alteredBB
    i32 -2053981563, label %originalBB201alteredBB
    i32 2090101484, label %originalBB205alteredBB
    i32 1132420341, label %originalBB229alteredBB
    i32 -1451853976, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB229alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB243, %for.end106, %originalBBpart2241, %originalBB229, %for.inc104, %for.body100, %originalBBpart2227, %originalBB205, %for.cond96, %originalBBpart2203, %originalBB201, %for.end95, %for.inc93, %for.body87, %originalBBpart2199, %originalBB197, %for.cond85, %for.end84, %originalBBpart2195, %originalBB191, %for.inc82, %for.body77, %for.cond75, %for.end74, %for.inc72, %for.end71, %originalBBpart2189, %originalBB175, %for.inc69, %if.end68, %originalBBpart2173, %originalBB151, %if.then57, %originalBBpart2149, %originalBB144, %for.body50, %for.cond47, %originalBBpart2142, %originalBB140, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2138, %originalBB122, %for.inc38, %if.end37, %if.then26, %for.body20, %originalBBpart2120, %originalBB116, %for.cond18, %for.body17, %originalBBpart2114, %originalBB112, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB243alteredBB ], [ %299, %originalBB229alteredBB ], [ %i.0, %originalBB205alteredBB ], [ 0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %298, %originalBB191alteredBB ], [ %.neg, %originalBB175alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %294, %originalBB122alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB243 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2241 ], [ %263, %originalBB229 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2203 ], [ 0, %originalBB201 ], [ %i.0, %for.end95 ], [ %213, %for.inc93 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %i.0, %originalBBpart2195 ], [ %182, %originalBB191 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2189 ], [ %160, %originalBB175 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2138 ], [ %.neg73, %originalBB122 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond18 ], [ 0, %for.body17 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB243 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB229 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %170, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ 0, %for.end43 ], [ %87, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB243alteredBB ], [ %t.0, %originalBB229alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB243 ], [ %t.0, %for.end106 ], [ %t.0, %originalBBpart2241 ], [ %t.0, %originalBB229 ], [ %t.0, %for.inc104 ], [ %t.0, %for.body100 ], [ %t.0, %originalBBpart2227 ], [ %t.0, %originalBB205 ], [ %t.0, %for.cond96 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %for.end95 ], [ %t.0, %for.inc93 ], [ %t.0, %for.body87 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %t.0, %for.cond85 ], [ %t.0, %for.end84 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB191 ], [ %t.0, %for.inc82 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond75 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %for.end71 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB175 ], [ %t.0, %for.inc69 ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB151 ], [ %t.0, %if.then57 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB144 ], [ %t.0, %for.body50 ], [ %t.0, %for.cond47 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond44 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %for.end40 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB122 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end37 ], [ %t.0, %if.then26 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB116 ], [ %t.0, %for.cond18 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %.neg76, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB243alteredBB ], [ %h.0, %originalBB229alteredBB ], [ %h.0, %originalBB205alteredBB ], [ %h.0, %originalBB201alteredBB ], [ %h.0, %originalBB197alteredBB ], [ %h.0, %originalBB191alteredBB ], [ %h.0, %originalBB175alteredBB ], [ %h.0, %originalBB151alteredBB ], [ %h.0, %originalBB144alteredBB ], [ %h.0, %originalBB140alteredBB ], [ %h.0, %originalBB122alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB243 ], [ %h.0, %for.end106 ], [ %h.0, %originalBBpart2241 ], [ %h.0, %originalBB229 ], [ %h.0, %for.inc104 ], [ %h.0, %for.body100 ], [ %h.0, %originalBBpart2227 ], [ %h.0, %originalBB205 ], [ %h.0, %for.cond96 ], [ %h.0, %originalBBpart2203 ], [ %h.0, %originalBB201 ], [ %h.0, %for.end95 ], [ %h.0, %for.inc93 ], [ %h.0, %for.body87 ], [ %h.0, %originalBBpart2199 ], [ %h.0, %originalBB197 ], [ %h.0, %for.cond85 ], [ %h.0, %for.end84 ], [ %h.0, %originalBBpart2195 ], [ %h.0, %originalBB191 ], [ %h.0, %for.inc82 ], [ %h.0, %for.body77 ], [ %h.0, %for.cond75 ], [ %h.0, %for.end74 ], [ %h.0, %for.inc72 ], [ %h.0, %for.end71 ], [ %h.0, %originalBBpart2189 ], [ %h.0, %originalBB175 ], [ %h.0, %for.inc69 ], [ %h.0, %if.end68 ], [ %h.0, %originalBBpart2173 ], [ %h.0, %originalBB151 ], [ %h.0, %if.then57 ], [ %h.0, %originalBBpart2149 ], [ %h.0, %originalBB144 ], [ %h.0, %for.body50 ], [ %h.0, %for.cond47 ], [ %h.0, %originalBBpart2142 ], [ %h.0, %originalBB140 ], [ %h.0, %for.body46 ], [ %h.0, %for.cond44 ], [ %h.0, %for.end43 ], [ %h.0, %for.inc41 ], [ %h.0, %for.end40 ], [ %h.0, %originalBBpart2138 ], [ %h.0, %originalBB122 ], [ %h.0, %for.inc38 ], [ %h.0, %if.end37 ], [ %h.0, %if.then26 ], [ %h.0, %for.body20 ], [ %h.0, %originalBBpart2120 ], [ %h.0, %originalBB116 ], [ %h.0, %for.cond18 ], [ %h.0, %for.body17 ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB112 ], [ %h.0, %for.cond15 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %23, %if.else ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1711427948, %originalBB243alteredBB ], [ -1758008636, %originalBB229alteredBB ], [ -1633410147, %originalBB205alteredBB ], [ -1403685189, %originalBB201alteredBB ], [ 1480782041, %originalBB197alteredBB ], [ 132461540, %originalBB191alteredBB ], [ -509878521, %originalBB175alteredBB ], [ -302590793, %originalBB151alteredBB ], [ -2019027074, %originalBB144alteredBB ], [ 1200999813, %originalBB140alteredBB ], [ 950190729, %originalBB122alteredBB ], [ -2142544618, %originalBB116alteredBB ], [ 743559406, %originalBB112alteredBB ], [ 1806365650, %originalBBalteredBB ], [ %293, %originalBB243 ], [ %281, %for.end106 ], [ 1912795790, %originalBBpart2241 ], [ %272, %originalBB229 ], [ %262, %for.inc104 ], [ -921545, %for.body100 ], [ %252, %originalBBpart2227 ], [ %251, %originalBB205 ], [ %240, %for.cond96 ], [ 1912795790, %originalBBpart2203 ], [ %231, %originalBB201 ], [ %222, %for.end95 ], [ -110829801, %for.inc93 ], [ -1611301036, %for.body87 ], [ %210, %originalBBpart2199 ], [ %209, %originalBB197 ], [ %200, %for.cond85 ], [ -110829801, %for.end84 ], [ 2051560782, %originalBBpart2195 ], [ %191, %originalBB191 ], [ %181, %for.inc82 ], [ 1761572793, %for.body77 ], [ %171, %for.cond75 ], [ 2051560782, %for.end74 ], [ 941539585, %for.inc72 ], [ -1667024611, %for.end71 ], [ -1295960621, %originalBBpart2189 ], [ %169, %originalBB175 ], [ %159, %for.inc69 ], [ 1732263844, %if.end68 ], [ 770851776, %originalBBpart2173 ], [ %150, %originalBB151 ], [ %138, %if.then57 ], [ %129, %originalBBpart2149 ], [ %128, %originalBB144 ], [ %117, %for.body50 ], [ %108, %for.cond47 ], [ -1295960621, %originalBBpart2142 ], [ %106, %originalBB140 ], [ %97, %for.body46 ], [ %88, %for.cond44 ], [ 941539585, %for.end43 ], [ -77385002, %for.inc41 ], [ -1721433157, %for.end40 ], [ 742147165, %originalBBpart2138 ], [ %86, %originalBB122 ], [ %77, %for.inc38 ], [ -51872009, %if.end37 ], [ 1923772362, %if.then26 ], [ %66, %for.body20 ], [ %63, %originalBBpart2120 ], [ %62, %originalBB116 ], [ %52, %for.cond18 ], [ 742147165, %for.body17 ], [ %43, %originalBBpart2114 ], [ %42, %originalBB112 ], [ %33, %for.cond15 ], [ -77385002, %for.end ], [ -270502275, %for.inc ], [ 1733032609, %if.end ], [ 287776405, %if.else ], [ 287776405, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1130988623, i32 -1427722854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1806365650, i32 828068524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %arrayidx)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp4 = icmp eq i32 %bcmp, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1182347159, i32 828068524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1392768258, i32 -39903848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom5
  %21 = load double, double* %arrayidx6, align 8
  %idxprom7 = sext i32 %t.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom7
  store double %21, double* %arrayidx8, align 8
  %.neg76 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom9
  %22 = load double, double* %arrayidx10, align 8
  %idxprom11 = sext i32 %h.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom11
  store double %22, double* %arrayidx12, align 8
  %23 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 743559406, i32 1498902995
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %t.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1218332500, i32 1498902995
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %43 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 689826457, i32 -169839353
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2142544618, i32 752187845
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %53 = add i32 %t.0, -1
  %cmp19 = icmp slt i32 %i.0, %53
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 434606833, i32 752187845
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %63 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1459754600, i32 -1313830200
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  %idxprom21 = sext i32 %.neg75 to i64
  %arrayidx22 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom21
  %64 = load double, double* %arrayidx22, align 8
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom23
  %65 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp olt double %64, %65
  %66 = select i1 %cmp25, i32 -1375418528, i32 1923772362
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %idxprom28 = sext i32 %.neg74 to i64
  %arrayidx29 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom28
  %67 = load double, double* %arrayidx29, align 8
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom30
  %68 = load double, double* %arrayidx31, align 8
  store double %68, double* %arrayidx29, align 8
  store double %67, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 950190729, i32 1486752830
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 798850794, i32 1486752830
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, %h.0
  %88 = select i1 %cmp45, i32 -2029011207, i32 -959258522
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1200999813, i32 437316158
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 219463516, i32 437316158
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %107 = add i32 %h.0, -1
  %cmp49 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp49, i32 -208990519, i32 709535036
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2019027074, i32 -1920738856
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  %idxprom52 = sext i32 %.neg72 to i64
  %arrayidx53 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom52
  %118 = load double, double* %arrayidx53, align 8
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom54
  %119 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp ogt double %118, %119
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1454373732, i32 -1920738856
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %129 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1716805507, i32 770851776
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -302590793, i32 1859861280
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %idxprom59 = sext i32 %139 to i64
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom59
  %140 = load double, double* %arrayidx60, align 8
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom61
  %141 = load double, double* %arrayidx62, align 8
  store double %141, double* %arrayidx60, align 8
  store double %140, double* %arrayidx62, align 8
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1243979819, i32 1859861280
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -509878521, i32 -2099579957
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 342453984, i32 -2099579957
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %t.0
  %171 = select i1 %cmp76, i32 -483729766, i32 1392398860
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom78
  %172 = load double, double* %arrayidx79, align 8
  %arrayidx81 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom78
  store double %172, double* %arrayidx81, align 8
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 132461540, i32 -1721474082
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1592853886, i32 -1721474082
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1480782041, i32 1766826237
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %h.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1722540468, i32 1766826237
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %210 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 2125770350, i32 -1599376286
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom88
  %211 = load double, double* %arrayidx89, align 8
  %212 = add i32 %t.0, %i.0
  %idxprom91 = sext i32 %212 to i64
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom91
  store double %211, double* %arrayidx92, align 8
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1403685189, i32 -2053981563
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1727308547, i32 -2053981563
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1633410147, i32 2090101484
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %241 = add i32 %t.0, -1
  %242 = add i32 %241, %h.0
  %cmp99 = icmp slt i32 %i.0, %242
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -703193538, i32 2090101484
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %252 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 356106097, i32 1594087612
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom101
  %253 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %253)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1758008636, i32 1132420341
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -452382719, i32 1132420341
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1711427948, i32 -1451853976
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %282 = add i32 %t.0, -1
  %283 = add i32 %282, %h.0
  %idxprom109 = sext i32 %283 to i64
  %arrayidx110 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom109
  %284 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %284)
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 251759804, i32 -1451853976
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  %idxprom59alteredBB = sext i32 %295 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom59alteredBB
  %296 = load double, double* %arrayidx60alteredBB, align 8
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom61alteredBB
  %297 = load double, double* %arrayidx62alteredBB, align 8
  store double %297, double* %arrayidx60alteredBB, align 8
  store double %296, double* %arrayidx62alteredBB, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %t.0, -1
  %301 = add i32 %300, %h.0
  %idxprom109alteredBB = sext i32 %301 to i64
  %arrayidx110alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom109alteredBB
  %302 = load double, double* %arrayidx110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %302)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
