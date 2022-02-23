; ModuleID = 'build_ollvm/programs/36/1679.ll'
source_filename = "source-C-CXX/36/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %b = alloca [26 x i8], align 16
  %c = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %yes.0 = phi i32 [ 0, %entry ], [ %yes.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1836476206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1836476206, label %for.cond
    i32 1793854659, label %originalBB
    i32 1856411265, label %originalBBpart2
    i32 -183682796, label %for.body
    i32 1001746124, label %for.inc
    i32 -1331333377, label %for.end
    i32 -780217829, label %originalBB106
    i32 -1385151333, label %originalBBpart2108
    i32 814095346, label %for.cond3
    i32 1245039986, label %for.body6
    i32 2080098347, label %for.cond11
    i32 1431262952, label %for.body14
    i32 -385168362, label %originalBB110
    i32 748182474, label %originalBBpart2112
    i32 77614164, label %for.cond15
    i32 -1158916880, label %for.body18
    i32 -1158275306, label %if.then
    i32 -1126371751, label %if.end
    i32 650111818, label %for.inc32
    i32 1559161280, label %originalBB114
    i32 960098549, label %originalBBpart2121
    i32 -1781793080, label %for.end34
    i32 -1056863931, label %for.inc35
    i32 -394581382, label %originalBB123
    i32 -1515317616, label %originalBBpart2135
    i32 -2060871572, label %for.end37
    i32 -1549266112, label %originalBB137
    i32 1696051638, label %originalBBpart2139
    i32 1177131720, label %for.cond38
    i32 3307112, label %originalBB141
    i32 759738164, label %originalBBpart2143
    i32 -1672638074, label %for.body41
    i32 2113558312, label %originalBB145
    i32 -859881726, label %originalBBpart2147
    i32 -1418400757, label %if.then46
    i32 338747021, label %for.cond47
    i32 442772624, label %originalBB149
    i32 -745401245, label %originalBBpart2151
    i32 748731902, label %for.body50
    i32 -122193300, label %if.then59
    i32 -206867958, label %originalBB153
    i32 105385135, label %originalBBpart2155
    i32 -2068411635, label %if.then62
    i32 814881398, label %if.end63
    i32 1329620112, label %if.end64
    i32 1229473118, label %originalBB157
    i32 -2141687437, label %originalBBpart2159
    i32 -1346973667, label %for.inc65
    i32 -334044881, label %for.end67
    i32 1975865381, label %if.end68
    i32 -430384766, label %for.inc69
    i32 -178316472, label %originalBB161
    i32 1685042183, label %originalBBpart2167
    i32 1062055187, label %for.end71
    i32 -347130141, label %if.then74
    i32 1167061324, label %originalBB169
    i32 -1615983601, label %originalBBpart2171
    i32 1884926083, label %if.end79
    i32 -265438183, label %originalBB173
    i32 -1994423166, label %originalBBpart2175
    i32 -1974400443, label %if.then82
    i32 1858133025, label %originalBB177
    i32 1909009473, label %originalBBpart2179
    i32 1293490087, label %if.end84
    i32 520269894, label %for.cond85
    i32 603588491, label %for.body88
    i32 -109602418, label %for.inc91
    i32 961332583, label %originalBB181
    i32 1190787738, label %originalBBpart2190
    i32 705905583, label %for.end93
    i32 -1803991747, label %originalBB192
    i32 -514747950, label %originalBBpart2194
    i32 -1054279195, label %for.cond94
    i32 912102816, label %for.body97
    i32 234534127, label %for.inc100
    i32 2120046426, label %originalBB196
    i32 -446605744, label %originalBBpart2204
    i32 -1925883399, label %for.end102
    i32 -1434214246, label %for.inc103
    i32 -2122704155, label %for.end105
    i32 -616035064, label %originalBBalteredBB
    i32 -1286280393, label %originalBB106alteredBB
    i32 -1561885923, label %originalBB110alteredBB
    i32 1858865863, label %originalBB114alteredBB
    i32 621122643, label %originalBB123alteredBB
    i32 1150038972, label %originalBB137alteredBB
    i32 -1017913805, label %originalBB141alteredBB
    i32 -1559920399, label %originalBB145alteredBB
    i32 -1921718736, label %originalBB149alteredBB
    i32 -236683243, label %originalBB153alteredBB
    i32 -181927218, label %originalBB157alteredBB
    i32 487769522, label %originalBB161alteredBB
    i32 -1211086237, label %originalBB169alteredBB
    i32 -814557596, label %originalBB173alteredBB
    i32 -1882328074, label %originalBB177alteredBB
    i32 -1525290027, label %originalBB181alteredBB
    i32 -1628064399, label %originalBB192alteredBB
    i32 878476982, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %for.end102, %originalBBpart2204, %originalBB196, %for.inc100, %for.body97, %for.cond94, %originalBBpart2194, %originalBB192, %for.end93, %originalBBpart2190, %originalBB181, %for.inc91, %for.body88, %for.cond85, %if.end84, %originalBBpart2179, %originalBB177, %if.then82, %originalBBpart2175, %originalBB173, %if.end79, %originalBBpart2171, %originalBB169, %if.then74, %for.end71, %originalBBpart2167, %originalBB161, %for.inc69, %if.end68, %for.end67, %for.inc65, %originalBBpart2159, %originalBB157, %if.end64, %if.end63, %if.then62, %originalBBpart2155, %originalBB153, %if.then59, %for.body50, %originalBBpart2151, %originalBB149, %for.cond47, %if.then46, %originalBBpart2147, %originalBB145, %for.body41, %originalBBpart2143, %originalBB141, %for.cond38, %originalBBpart2139, %originalBB137, %for.end37, %originalBBpart2135, %originalBB123, %for.inc35, %for.end34, %originalBBpart2121, %originalBB114, %for.inc32, %if.end, %if.then, %for.body18, %for.cond15, %originalBBpart2112, %originalBB110, %for.body14, %for.cond11, %for.body6, %for.cond3, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc103 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then74 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then59 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond47 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %358, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %357, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %354, %originalBB123alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc103 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2204 ], [ %.neg47, %originalBB196 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2190 ], [ %306, %originalBB181 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ 0, %if.end84 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then74 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %for.end67 ], [ %219, %for.inc65 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then59 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond47 ], [ 0, %if.then46 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2135 ], [ %93, %originalBB123 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB196alteredBB ], [ %A.0, %originalBB192alteredBB ], [ %A.0, %originalBB181alteredBB ], [ %A.0, %originalBB177alteredBB ], [ %A.0, %originalBB173alteredBB ], [ %A.0, %originalBB169alteredBB ], [ %A.0, %originalBB161alteredBB ], [ %A.0, %originalBB157alteredBB ], [ %A.0, %originalBB153alteredBB ], [ %A.0, %originalBB149alteredBB ], [ %A.0, %originalBB145alteredBB ], [ %A.0, %originalBB141alteredBB ], [ %A.0, %originalBB137alteredBB ], [ %A.0, %originalBB123alteredBB ], [ %A.0, %originalBB114alteredBB ], [ %A.0, %originalBB110alteredBB ], [ %A.0, %originalBB106alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %for.inc103 ], [ %A.0, %for.end102 ], [ %A.0, %originalBBpart2204 ], [ %A.0, %originalBB196 ], [ %A.0, %for.inc100 ], [ %A.0, %for.body97 ], [ %A.0, %for.cond94 ], [ %A.0, %originalBBpart2194 ], [ %A.0, %originalBB192 ], [ %A.0, %for.end93 ], [ %A.0, %originalBBpart2190 ], [ %A.0, %originalBB181 ], [ %A.0, %for.inc91 ], [ %A.0, %for.body88 ], [ %A.0, %for.cond85 ], [ %A.0, %if.end84 ], [ %A.0, %originalBBpart2179 ], [ %A.0, %originalBB177 ], [ %A.0, %if.then82 ], [ %A.0, %originalBBpart2175 ], [ %A.0, %originalBB173 ], [ %A.0, %if.end79 ], [ %A.0, %originalBBpart2171 ], [ %A.0, %originalBB169 ], [ %A.0, %if.then74 ], [ %A.0, %for.end71 ], [ %A.0, %originalBBpart2167 ], [ %A.0, %originalBB161 ], [ %A.0, %for.inc69 ], [ %A.0, %if.end68 ], [ %A.0, %for.end67 ], [ %A.0, %for.inc65 ], [ %A.0, %originalBBpart2159 ], [ %A.0, %originalBB157 ], [ %A.0, %if.end64 ], [ %A.0, %if.end63 ], [ %A.0, %if.then62 ], [ %A.0, %originalBBpart2155 ], [ %A.0, %originalBB153 ], [ %A.0, %if.then59 ], [ %A.0, %for.body50 ], [ %A.0, %originalBBpart2151 ], [ %A.0, %originalBB149 ], [ %A.0, %for.cond47 ], [ %A.0, %if.then46 ], [ %A.0, %originalBBpart2147 ], [ %A.0, %originalBB145 ], [ %A.0, %for.body41 ], [ %A.0, %originalBBpart2143 ], [ %A.0, %originalBB141 ], [ %A.0, %for.cond38 ], [ %A.0, %originalBBpart2139 ], [ %A.0, %originalBB137 ], [ %A.0, %for.end37 ], [ %A.0, %originalBBpart2135 ], [ %A.0, %originalBB123 ], [ %A.0, %for.inc35 ], [ %A.0, %for.end34 ], [ %A.0, %originalBBpart2121 ], [ %A.0, %originalBB114 ], [ %A.0, %for.inc32 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body18 ], [ %A.0, %for.cond15 ], [ %A.0, %originalBBpart2112 ], [ %A.0, %originalBB110 ], [ %A.0, %for.body14 ], [ %A.0, %for.cond11 ], [ %conv10, %for.body6 ], [ %A.0, %for.cond3 ], [ %A.0, %originalBBpart2108 ], [ %A.0, %originalBB106 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %355, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %353, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc103 ], [ %k.0, %for.end102 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc100 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc91 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.then74 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2167 ], [ %229, %originalBB161 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then59 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond47 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2121 ], [ %74, %originalBB114 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %yes.0.be = phi i32 [ %yes.0, %loopEntry ], [ %yes.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %yes.0, %originalBB181alteredBB ], [ %yes.0, %originalBB177alteredBB ], [ %yes.0, %originalBB173alteredBB ], [ %yes.0, %originalBB169alteredBB ], [ %yes.0, %originalBB161alteredBB ], [ %yes.0, %originalBB157alteredBB ], [ %yes.0, %originalBB153alteredBB ], [ %yes.0, %originalBB149alteredBB ], [ %yes.0, %originalBB145alteredBB ], [ %yes.0, %originalBB141alteredBB ], [ %yes.0, %originalBB137alteredBB ], [ %yes.0, %originalBB123alteredBB ], [ %yes.0, %originalBB114alteredBB ], [ %yes.0, %originalBB110alteredBB ], [ %yes.0, %originalBB106alteredBB ], [ %yes.0, %originalBBalteredBB ], [ %yes.0, %for.inc103 ], [ %yes.0, %for.end102 ], [ %yes.0, %originalBBpart2204 ], [ %yes.0, %originalBB196 ], [ %yes.0, %for.inc100 ], [ %yes.0, %for.body97 ], [ %yes.0, %for.cond94 ], [ %yes.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %yes.0, %for.end93 ], [ %yes.0, %originalBBpart2190 ], [ %yes.0, %originalBB181 ], [ %yes.0, %for.inc91 ], [ %yes.0, %for.body88 ], [ %yes.0, %for.cond85 ], [ %yes.0, %if.end84 ], [ %yes.0, %originalBBpart2179 ], [ %yes.0, %originalBB177 ], [ %yes.0, %if.then82 ], [ %yes.0, %originalBBpart2175 ], [ %yes.0, %originalBB173 ], [ %yes.0, %if.end79 ], [ %yes.0, %originalBBpart2171 ], [ %yes.0, %originalBB169 ], [ %yes.0, %if.then74 ], [ %yes.0, %for.end71 ], [ %yes.0, %originalBBpart2167 ], [ %yes.0, %originalBB161 ], [ %yes.0, %for.inc69 ], [ %yes.0, %if.end68 ], [ %yes.0, %for.end67 ], [ %yes.0, %for.inc65 ], [ %yes.0, %originalBBpart2159 ], [ %yes.0, %originalBB157 ], [ %yes.0, %if.end64 ], [ %yes.0, %if.end63 ], [ %yes.0, %if.then62 ], [ %yes.0, %originalBBpart2155 ], [ %yes.0, %originalBB153 ], [ %yes.0, %if.then59 ], [ %yes.0, %for.body50 ], [ %yes.0, %originalBBpart2151 ], [ %yes.0, %originalBB149 ], [ %yes.0, %for.cond47 ], [ 1, %if.then46 ], [ %yes.0, %originalBBpart2147 ], [ %yes.0, %originalBB145 ], [ %yes.0, %for.body41 ], [ %yes.0, %originalBBpart2143 ], [ %yes.0, %originalBB141 ], [ %yes.0, %for.cond38 ], [ %yes.0, %originalBBpart2139 ], [ %yes.0, %originalBB137 ], [ %yes.0, %for.end37 ], [ %yes.0, %originalBBpart2135 ], [ %yes.0, %originalBB123 ], [ %yes.0, %for.inc35 ], [ %yes.0, %for.end34 ], [ %yes.0, %originalBBpart2121 ], [ %yes.0, %originalBB114 ], [ %yes.0, %for.inc32 ], [ %yes.0, %if.end ], [ %yes.0, %if.then ], [ %yes.0, %for.body18 ], [ %yes.0, %for.cond15 ], [ %yes.0, %originalBBpart2112 ], [ %yes.0, %originalBB110 ], [ %yes.0, %for.body14 ], [ %yes.0, %for.cond11 ], [ %yes.0, %for.body6 ], [ %yes.0, %for.cond3 ], [ %yes.0, %originalBBpart2108 ], [ %yes.0, %originalBB106 ], [ %yes.0, %for.end ], [ %yes.0, %for.inc ], [ %yes.0, %for.body ], [ %yes.0, %originalBBpart2 ], [ %yes.0, %originalBB ], [ %yes.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc103 ], [ %m.0, %for.end102 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB196 ], [ %m.0, %for.inc100 ], [ %m.0, %for.body97 ], [ %m.0, %for.cond94 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %for.end93 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB181 ], [ %m.0, %for.inc91 ], [ %m.0, %for.body88 ], [ %m.0, %for.cond85 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %if.then82 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.end79 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %if.then74 ], [ %m.0, %for.end71 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB161 ], [ %m.0, %for.inc69 ], [ %m.0, %if.end68 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.end64 ], [ %m.0, %if.end63 ], [ %j.0, %if.then62 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.then59 ], [ %m.0, %for.body50 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.cond47 ], [ %m.0, %if.then46 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.body41 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB123 ], [ %m.0, %for.inc35 ], [ %m.0, %for.end34 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB114 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %conv10, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2120046426, %originalBB196alteredBB ], [ -1803991747, %originalBB192alteredBB ], [ 961332583, %originalBB181alteredBB ], [ 1858133025, %originalBB177alteredBB ], [ -265438183, %originalBB173alteredBB ], [ 1167061324, %originalBB169alteredBB ], [ -178316472, %originalBB161alteredBB ], [ 1229473118, %originalBB157alteredBB ], [ -206867958, %originalBB153alteredBB ], [ 442772624, %originalBB149alteredBB ], [ 2113558312, %originalBB145alteredBB ], [ 3307112, %originalBB141alteredBB ], [ -1549266112, %originalBB137alteredBB ], [ -394581382, %originalBB123alteredBB ], [ 1559161280, %originalBB114alteredBB ], [ -385168362, %originalBB110alteredBB ], [ -780217829, %originalBB106alteredBB ], [ 1793854659, %originalBBalteredBB ], [ 814095346, %for.inc103 ], [ -1434214246, %for.end102 ], [ -1054279195, %originalBBpart2204 ], [ %352, %originalBB196 ], [ %343, %for.inc100 ], [ 234534127, %for.body97 ], [ %334, %for.cond94 ], [ -1054279195, %originalBBpart2194 ], [ %333, %originalBB192 ], [ %324, %for.end93 ], [ 520269894, %originalBBpart2190 ], [ %315, %originalBB181 ], [ %305, %for.inc91 ], [ -109602418, %for.body88 ], [ %296, %for.cond85 ], [ 520269894, %if.end84 ], [ 1293490087, %originalBBpart2179 ], [ %295, %originalBB177 ], [ %286, %if.then82 ], [ %277, %originalBBpart2175 ], [ %276, %originalBB173 ], [ %267, %if.end79 ], [ 1884926083, %originalBBpart2171 ], [ %258, %originalBB169 ], [ %248, %if.then74 ], [ %239, %for.end71 ], [ 1177131720, %originalBBpart2167 ], [ %238, %originalBB161 ], [ %228, %for.inc69 ], [ -430384766, %if.end68 ], [ 1975865381, %for.end67 ], [ 338747021, %for.inc65 ], [ -1346973667, %originalBBpart2159 ], [ %218, %originalBB157 ], [ %209, %if.end64 ], [ -334044881, %if.end63 ], [ 814881398, %if.then62 ], [ %200, %originalBBpart2155 ], [ %199, %originalBB153 ], [ %190, %if.then59 ], [ %181, %for.body50 ], [ %178, %originalBBpart2151 ], [ %177, %originalBB149 ], [ %168, %for.cond47 ], [ 338747021, %if.then46 ], [ %159, %originalBBpart2147 ], [ %158, %originalBB145 ], [ %148, %for.body41 ], [ %139, %originalBBpart2143 ], [ %138, %originalBB141 ], [ %129, %for.cond38 ], [ 1177131720, %originalBBpart2139 ], [ %120, %originalBB137 ], [ %111, %for.end37 ], [ 2080098347, %originalBBpart2135 ], [ %102, %originalBB123 ], [ %92, %for.inc35 ], [ -1056863931, %for.end34 ], [ 77614164, %originalBBpart2121 ], [ %83, %originalBB114 ], [ %73, %for.inc32 ], [ 650111818, %if.end ], [ -1126371751, %if.then ], [ %63, %for.body18 ], [ %60, %for.cond15 ], [ 77614164, %originalBBpart2112 ], [ %59, %originalBB110 ], [ %50, %for.body14 ], [ %41, %for.cond11 ], [ 2080098347, %for.body6 ], [ %40, %for.cond3 ], [ 814095346, %originalBBpart2108 ], [ %38, %originalBB106 ], [ %29, %for.end ], [ 1836476206, %for.inc ], [ 1001746124, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1793854659, i32 -616035064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1856411265, i32 -616035064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -183682796, i32 -1331333377
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = trunc i32 %i.0 to i8
  %conv = add i8 %19, 97
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -780217829, i32 -1286280393
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1385151333, i32 -1286280393
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %t, align 4
  %cmp4 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp4, i32 1245039986, i32 -2122704155
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv10 = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %A.0
  %41 = select i1 %cmp12, i32 1431262952, i32 -2060871572
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -385168362, i32 -1561885923
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 748182474, i32 -1561885923
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, 26
  %60 = select i1 %cmp16, i32 -1158916880, i32 -1781793080
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom19
  %61 = load i8, i8* %arrayidx20, align 1
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom22
  %62 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %61, %62
  %63 = select i1 %cmp25, i32 -1158275306, i32 -1126371751
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom27
  %64 = load i32, i32* %arrayidx28, align 4
  %.neg49 = add i32 %64, 1
  store i32 %.neg49, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1559161280, i32 1858865863
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 960098549, i32 1858865863
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -394581382, i32 621122643
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1515317616, i32 621122643
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1549266112, i32 1150038972
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1696051638, i32 1150038972
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 3307112, i32 -1017913805
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %k.0, 26
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 759738164, i32 -1017913805
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %139 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1672638074, i32 1062055187
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2113558312, i32 -1559920399
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom42
  %149 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %149, 1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -859881726, i32 -1559920399
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %159 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1418400757, i32 1975865381
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 442772624, i32 -1921718736
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, %A.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -745401245, i32 -1921718736
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %178 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 748731902, i32 -334044881
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom51
  %179 = load i8, i8* %arrayidx52, align 1
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom54
  %180 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %179, %180
  %181 = select i1 %cmp57, i32 -122193300, i32 1329620112
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -206867958, i32 -236683243
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, %m.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 105385135, i32 -236683243
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %200 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2068411635, i32 814881398
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1229473118, i32 -181927218
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2141687437, i32 -181927218
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -178316472, i32 487769522
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %229 = add i32 %k.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1685042183, i32 487769522
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %yes.0, 1
  %239 = select i1 %cmp72, i32 -347130141, i32 1884926083
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1167061324, i32 -1211086237
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %m.0 to i64
  %arrayidx76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom75
  %249 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %249 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv77)
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1615983601, i32 -1211086237
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -265438183, i32 -814557596
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %yes.0, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1994423166, i32 -814557596
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %277 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1974400443, i32 1293490087
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1858133025, i32 -1882328074
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1909009473, i32 -1882328074
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %j.0, %A.0
  %296 = select i1 %cmp86, i32 603588491, i32 705905583
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom89
  store i8 0, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 961332583, i32 -1525290027
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1190787738, i32 -1525290027
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1803991747, i32 -1628064399
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -514747950, i32 -1628064399
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %j.0, 26
  %334 = select i1 %cmp95, i32 912102816, i32 -1925883399
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom98
  store i32 0, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 2120046426, i32 878476982
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -446605744, i32 878476982
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %m.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom75alteredBB
  %356 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %356 to i32
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv77alteredBB)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
