; ModuleID = 'build_ollvm/programs/1/1376.ll'
source_filename = "source-C-CXX/1/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [30 x i8], i32, i32 }
%struct.b = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x %struct.a], align 16
  %b = alloca [26 x %struct.b], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %x71alteredBB = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i8 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1119204767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1119204767, label %first
    i32 -920680867, label %if.then
    i32 -207657725, label %originalBB
    i32 1540838555, label %originalBBpart2
    i32 885996437, label %for.cond
    i32 550700111, label %originalBB148
    i32 1488916508, label %originalBBpart2150
    i32 -1851512413, label %for.body
    i32 1207814145, label %for.inc
    i32 303965059, label %for.end
    i32 -2028825264, label %originalBB152
    i32 -1812747494, label %originalBBpart2154
    i32 74600770, label %for.cond11
    i32 1133042158, label %for.body14
    i32 1275437534, label %originalBB156
    i32 -1115021845, label %originalBBpart2159
    i32 1229064645, label %for.inc22
    i32 -42276358, label %for.end24
    i32 870684637, label %originalBB161
    i32 -1667003381, label %originalBBpart2163
    i32 -1679023826, label %for.cond25
    i32 -1517863869, label %for.body28
    i32 1244098078, label %originalBB165
    i32 -985598164, label %originalBBpart2167
    i32 -57914587, label %for.cond29
    i32 -1636978005, label %for.body35
    i32 1797651892, label %for.cond36
    i32 -394860182, label %originalBB169
    i32 -1137202943, label %originalBBpart2171
    i32 -1582481494, label %for.body40
    i32 1409362871, label %originalBB173
    i32 739940390, label %originalBBpart2175
    i32 1644025930, label %if.then50
    i32 -1547111949, label %if.end
    i32 -242605618, label %for.inc61
    i32 613804594, label %originalBB177
    i32 99943566, label %originalBBpart2184
    i32 -1563172089, label %for.end63
    i32 -974633083, label %for.inc64
    i32 522164230, label %for.end66
    i32 -987471387, label %originalBB186
    i32 -1380066372, label %originalBBpart2188
    i32 -1130361906, label %for.inc67
    i32 1555830849, label %for.end69
    i32 1732892478, label %originalBB190
    i32 1817436118, label %originalBBpart2192
    i32 2058466729, label %for.cond72
    i32 845796073, label %for.body75
    i32 -118725494, label %if.then81
    i32 -1375258125, label %if.end85
    i32 -262538712, label %for.inc86
    i32 703380040, label %for.end88
    i32 -1014390991, label %for.cond89
    i32 -948867728, label %for.body92
    i32 -1856191775, label %if.then98
    i32 1857010316, label %for.cond108
    i32 285874695, label %originalBB194
    i32 -1023395749, label %originalBBpart2196
    i32 -2002761470, label %for.body111
    i32 -1108964403, label %originalBB198
    i32 -1463823029, label %originalBBpart2200
    i32 615828046, label %for.cond112
    i32 178077776, label %for.body118
    i32 297344292, label %if.then131
    i32 -2072951966, label %originalBB202
    i32 2046119664, label %originalBBpart2204
    i32 1473911765, label %if.end136
    i32 -832350476, label %originalBB206
    i32 1351441062, label %originalBBpart2208
    i32 -788863224, label %for.inc137
    i32 572496919, label %originalBB210
    i32 119601449, label %originalBBpart2223
    i32 -1016379051, label %for.end139
    i32 -1506674780, label %for.inc140
    i32 73386618, label %for.end142
    i32 1067776447, label %originalBB225
    i32 -1334710266, label %originalBBpart2227
    i32 -88186581, label %if.end143
    i32 955160527, label %for.inc144
    i32 -880651710, label %originalBB229
    i32 -145659307, label %originalBBpart2235
    i32 1090280060, label %for.end146
    i32 199257532, label %if.end147
    i32 -140870962, label %originalBBalteredBB
    i32 1867120439, label %originalBB148alteredBB
    i32 -2007378513, label %originalBB152alteredBB
    i32 -1703410924, label %originalBB156alteredBB
    i32 2064163776, label %originalBB161alteredBB
    i32 -1926018775, label %originalBB165alteredBB
    i32 1329163180, label %originalBB169alteredBB
    i32 524961050, label %originalBB173alteredBB
    i32 1655472148, label %originalBB177alteredBB
    i32 -2056099146, label %originalBB186alteredBB
    i32 -1672097591, label %originalBB190alteredBB
    i32 1626358152, label %originalBB194alteredBB
    i32 206240977, label %originalBB198alteredBB
    i32 -378862987, label %originalBB202alteredBB
    i32 782428781, label %originalBB206alteredBB
    i32 -467458471, label %originalBB210alteredBB
    i32 -744713526, label %originalBB225alteredBB
    i32 -1767692003, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.end146, %originalBBpart2235, %originalBB229, %for.inc144, %if.end143, %originalBBpart2227, %originalBB225, %for.end142, %for.inc140, %for.end139, %originalBBpart2223, %originalBB210, %for.inc137, %originalBBpart2208, %originalBB206, %if.end136, %originalBBpart2204, %originalBB202, %if.then131, %for.body118, %for.cond112, %originalBBpart2200, %originalBB198, %for.body111, %originalBBpart2196, %originalBB194, %for.cond108, %if.then98, %for.body92, %for.cond89, %for.end88, %for.inc86, %if.end85, %if.then81, %for.body75, %for.cond72, %originalBBpart2192, %originalBB190, %for.end69, %for.inc67, %originalBBpart2188, %originalBB186, %for.end66, %for.inc64, %for.end63, %originalBBpart2184, %originalBB177, %for.inc61, %if.end, %if.then50, %originalBBpart2175, %originalBB173, %for.body40, %originalBBpart2171, %originalBB169, %for.cond36, %for.body35, %for.cond29, %originalBBpart2167, %originalBB165, %for.body28, %for.cond25, %originalBBpart2163, %originalBB161, %for.end24, %for.inc22, %originalBBpart2159, %originalBB156, %for.body14, %for.cond11, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %for.body, %originalBBpart2150, %originalBB148, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %369, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end146 ], [ %i.0, %originalBBpart2235 ], [ %355, %originalBB229 ], [ %i.0, %for.inc144 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB210 ], [ %i.0, %for.inc137 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then131 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body111 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond108 ], [ %i.0, %if.then98 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %222, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %i.0, %for.end69 ], [ %198, %for.inc67 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i.0, %for.end24 ], [ %79, %for.inc22 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end146 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB229 ], [ %j.0, %for.inc144 ], [ %j.0, %if.end143 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.end142 ], [ %327, %for.inc140 ], [ %j.0, %for.end139 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc137 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end136 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then131 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond112 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body111 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond108 ], [ 0, %if.then98 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then81 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end66 ], [ %.neg52, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB229alteredBB ], [ %p.0, %originalBB225alteredBB ], [ %.neg, %originalBB210alteredBB ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB202alteredBB ], [ 0, %originalBB198alteredBB ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end146 ], [ %p.0, %originalBBpart2235 ], [ %p.0, %originalBB229 ], [ %p.0, %for.inc144 ], [ %p.0, %if.end143 ], [ %p.0, %originalBBpart2227 ], [ %p.0, %originalBB225 ], [ %p.0, %for.end142 ], [ %p.0, %for.inc140 ], [ %p.0, %for.end139 ], [ %p.0, %originalBBpart2223 ], [ %317, %originalBB210 ], [ %p.0, %for.inc137 ], [ %p.0, %originalBBpart2208 ], [ %p.0, %originalBB206 ], [ %p.0, %if.end136 ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB202 ], [ %p.0, %if.then131 ], [ %p.0, %for.body118 ], [ %p.0, %for.cond112 ], [ %p.0, %originalBBpart2200 ], [ 0, %originalBB198 ], [ %p.0, %for.body111 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB194 ], [ %p.0, %for.cond108 ], [ %p.0, %if.then98 ], [ %p.0, %for.body92 ], [ %p.0, %for.cond89 ], [ %p.0, %for.end88 ], [ %p.0, %for.inc86 ], [ %p.0, %if.end85 ], [ %p.0, %if.then81 ], [ %p.0, %for.body75 ], [ %p.0, %for.cond72 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB190 ], [ %p.0, %for.end69 ], [ %p.0, %for.inc67 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %for.end63 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB177 ], [ %p.0, %for.inc61 ], [ %p.0, %if.end ], [ %p.0, %if.then50 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %for.body40 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %for.cond36 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond29 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB156 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %k.0.be = phi i8 [ %k.0, %loopEntry ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %366, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end146 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB229 ], [ %k.0, %for.inc144 ], [ %k.0, %if.end143 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %for.end142 ], [ %k.0, %for.inc140 ], [ %k.0, %for.end139 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB210 ], [ %k.0, %for.inc137 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.end136 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.then131 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond112 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.body111 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond108 ], [ %k.0, %if.then98 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %if.then81 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2184 ], [ %.neg53, %originalBB177 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond36 ], [ 65, %for.body35 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB229alteredBB ], [ %max.0, %originalBB225alteredBB ], [ %max.0, %originalBB210alteredBB ], [ %max.0, %originalBB206alteredBB ], [ %max.0, %originalBB202alteredBB ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %367, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end146 ], [ %max.0, %originalBBpart2235 ], [ %max.0, %originalBB229 ], [ %max.0, %for.inc144 ], [ %max.0, %if.end143 ], [ %max.0, %originalBBpart2227 ], [ %max.0, %originalBB225 ], [ %max.0, %for.end142 ], [ %max.0, %for.inc140 ], [ %max.0, %for.end139 ], [ %max.0, %originalBBpart2223 ], [ %max.0, %originalBB210 ], [ %max.0, %for.inc137 ], [ %max.0, %originalBBpart2208 ], [ %max.0, %originalBB206 ], [ %max.0, %if.end136 ], [ %max.0, %originalBBpart2204 ], [ %max.0, %originalBB202 ], [ %max.0, %if.then131 ], [ %max.0, %for.body118 ], [ %max.0, %for.cond112 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB198 ], [ %max.0, %for.body111 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB194 ], [ %max.0, %for.cond108 ], [ %max.0, %if.then98 ], [ %max.0, %for.body92 ], [ %max.0, %for.cond89 ], [ %max.0, %for.end88 ], [ %max.0, %for.inc86 ], [ %max.0, %if.end85 ], [ %221, %if.then81 ], [ %max.0, %for.body75 ], [ %max.0, %for.cond72 ], [ %max.0, %originalBBpart2192 ], [ %208, %originalBB190 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %for.end63 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB177 ], [ %max.0, %for.inc61 ], [ %max.0, %if.end ], [ %max.0, %if.then50 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %for.body40 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.cond36 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond29 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB156 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -880651710, %originalBB229alteredBB ], [ 1067776447, %originalBB225alteredBB ], [ 572496919, %originalBB210alteredBB ], [ -832350476, %originalBB206alteredBB ], [ -2072951966, %originalBB202alteredBB ], [ -1108964403, %originalBB198alteredBB ], [ 285874695, %originalBB194alteredBB ], [ 1732892478, %originalBB190alteredBB ], [ -987471387, %originalBB186alteredBB ], [ 613804594, %originalBB177alteredBB ], [ 1409362871, %originalBB173alteredBB ], [ -394860182, %originalBB169alteredBB ], [ 1244098078, %originalBB165alteredBB ], [ 870684637, %originalBB161alteredBB ], [ 1275437534, %originalBB156alteredBB ], [ -2028825264, %originalBB152alteredBB ], [ 550700111, %originalBB148alteredBB ], [ -207657725, %originalBBalteredBB ], [ 199257532, %for.end146 ], [ -1014390991, %originalBBpart2235 ], [ %364, %originalBB229 ], [ %354, %for.inc144 ], [ 955160527, %if.end143 ], [ 1090280060, %originalBBpart2227 ], [ %345, %originalBB225 ], [ %336, %for.end142 ], [ 1857010316, %for.inc140 ], [ -1506674780, %for.end139 ], [ 615828046, %originalBBpart2223 ], [ %326, %originalBB210 ], [ %316, %for.inc137 ], [ -788863224, %originalBBpart2208 ], [ %307, %originalBB206 ], [ %298, %if.end136 ], [ -1016379051, %originalBBpart2204 ], [ %289, %originalBB202 ], [ %279, %if.then131 ], [ %270, %for.body118 ], [ %267, %for.cond112 ], [ 615828046, %originalBBpart2200 ], [ %265, %originalBB198 ], [ %256, %for.body111 ], [ %247, %originalBBpart2196 ], [ %246, %originalBB194 ], [ %236, %for.cond108 ], [ 1857010316, %if.then98 ], [ %225, %for.body92 ], [ %223, %for.cond89 ], [ -1014390991, %for.end88 ], [ 2058466729, %for.inc86 ], [ -262538712, %if.end85 ], [ -1375258125, %if.then81 ], [ %220, %for.body75 ], [ %218, %for.cond72 ], [ 2058466729, %originalBBpart2192 ], [ %217, %originalBB190 ], [ %207, %for.end69 ], [ -1679023826, %for.inc67 ], [ -1130361906, %originalBBpart2188 ], [ %197, %originalBB186 ], [ %188, %for.end66 ], [ -57914587, %for.inc64 ], [ -974633083, %for.end63 ], [ 1797651892, %originalBBpart2184 ], [ %179, %originalBB177 ], [ %170, %for.inc61 ], [ -242605618, %if.end ], [ -1547111949, %if.then50 ], [ %158, %originalBBpart2175 ], [ %157, %originalBB173 ], [ %147, %for.body40 ], [ %138, %originalBBpart2171 ], [ %137, %originalBB169 ], [ %128, %for.cond36 ], [ 1797651892, %for.body35 ], [ %119, %for.cond29 ], [ -57914587, %originalBBpart2167 ], [ %117, %originalBB165 ], [ %108, %for.body28 ], [ %99, %for.cond25 ], [ -1679023826, %originalBBpart2163 ], [ %97, %originalBB161 ], [ %88, %for.end24 ], [ 74600770, %for.inc22 ], [ 1229064645, %originalBBpart2159 ], [ %78, %originalBB156 ], [ %68, %for.body14 ], [ %59, %for.cond11 ], [ 74600770, %originalBBpart2154 ], [ %58, %originalBB152 ], [ %49, %for.end ], [ 885996437, %for.inc ], [ 1207814145, %for.body ], [ %39, %originalBBpart2150 ], [ %38, %originalBB148 ], [ %28, %for.cond ], [ 885996437, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -920680867, i32 199257532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -207657725, i32 -140870962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1540838555, i32 -140870962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 550700111, i32 1867120439
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %29
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1488916508, i32 1867120439
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1851512413, i32 303965059
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom
  %x = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom, i32 1
  %y = getelementptr inbounds %struct.a, %struct.a* %arrayidx, i64 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, [30 x i8]* nonnull %y)
  %arraydecay = getelementptr inbounds %struct.a, %struct.a* %arrayidx, i64 0, i32 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call8 to i32
  %l = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom, i32 2
  store i32 %conv, i32* %l, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2028825264, i32 -2007378513
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1812747494, i32 -2007378513
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 26
  %59 = select i1 %cmp12, i32 1133042158, i32 -42276358
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1275437534, i32 -1703410924
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %69 = trunc i32 %i.0 to i8
  %conv15 = add i8 %69, 65
  %idxprom16 = sext i32 %i.0 to i64
  %y18 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom16, i32 0
  store i8 %conv15, i8* %y18, align 8
  %x21 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom16, i32 1
  store i32 0, i32* %x21, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1115021845, i32 -1703410924
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 870684637, i32 2064163776
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1667003381, i32 2064163776
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp26, i32 -1517863869, i32 1555830849
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1244098078, i32 -1926018775
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -985598164, i32 -1926018775
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %l32 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom30, i32 2
  %118 = load i32, i32* %l32, align 4
  %cmp33 = icmp slt i32 %j.0, %118
  %119 = select i1 %cmp33, i32 -1636978005, i32 522164230
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -394860182, i32 1329163180
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i8 %k.0, 91
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1137202943, i32 1329163180
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %138 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1582481494, i32 -1563172089
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1409362871, i32 524961050
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom41, i32 0, i64 %idxprom44
  %148 = load i8, i8* %arrayidx45, align 1
  %cmp48 = icmp eq i8 %148, %k.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 739940390, i32 524961050
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %158 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1644025930, i32 -1547111949
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %conv51 = sext i8 %k.0 to i64
  %159 = add nsw i64 %conv51, -65
  %x54 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %159, i32 1
  %160 = load i32, i32* %x54, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %x54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 613804594, i32 1655472148
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg53 = add i8 %k.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 99943566, i32 1655472148
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -987471387, i32 -2056099146
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1380066372, i32 -2056099146
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1732892478, i32 -1672097591
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %208 = load i32, i32* %x71alteredBB, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1817436118, i32 -1672097591
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, 26
  %218 = select i1 %cmp73, i32 845796073, i32 703380040
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %x78 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom76, i32 1
  %219 = load i32, i32* %x78, align 4
  %cmp79 = icmp sgt i32 %219, %max.0
  %220 = select i1 %cmp79, i32 -118725494, i32 -1375258125
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %x84 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom82, i32 1
  %221 = load i32, i32* %x84, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, 26
  %223 = select i1 %cmp90, i32 -948867728, i32 1090280060
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %x95 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom93, i32 1
  %224 = load i32, i32* %x95, align 4
  %cmp96 = icmp eq i32 %224, %max.0
  %225 = select i1 %cmp96, i32 -1856191775, i32 -88186581
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %y101 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom99, i32 0
  %226 = load i8, i8* %y101, align 8
  %conv102 = sext i8 %226 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv102)
  %x106 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom99, i32 1
  %227 = load i32, i32* %x106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %227)
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 285874695, i32 1626358152
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %j.0, %237
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1023395749, i32 1626358152
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %247 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -2002761470, i32 73386618
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1108964403, i32 206240977
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1463823029, i32 206240977
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %l115 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom113, i32 2
  %266 = load i32, i32* %l115, align 4
  %cmp116 = icmp slt i32 %p.0, %266
  %267 = select i1 %cmp116, i32 178077776, i32 -1016379051
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %idxprom122 = sext i32 %p.0 to i64
  %arrayidx123 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom119, i32 0, i64 %idxprom122
  %268 = load i8, i8* %arrayidx123, align 1
  %idxprom125 = sext i32 %i.0 to i64
  %y127 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom125, i32 0
  %269 = load i8, i8* %y127, align 8
  %cmp129 = icmp eq i8 %268, %269
  %270 = select i1 %cmp129, i32 297344292, i32 1473911765
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -2072951966, i32 -378862987
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %j.0 to i64
  %x134 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom132, i32 1
  %280 = load i32, i32* %x134, align 8
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %280)
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2046119664, i32 -378862987
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -832350476, i32 782428781
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1351441062, i32 782428781
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 572496919, i32 -467458471
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %317 = add i32 %p.0, 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 119601449, i32 -467458471
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %327 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1067776447, i32 -744713526
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1334710266, i32 -744713526
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -880651710, i32 -1767692003
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %355 = add i32 %i.0, 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -145659307, i32 -1767692003
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %365 = trunc i32 %i.0 to i8
  %conv15alteredBB = add i8 %365, 65
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %y18alteredBB = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom16alteredBB, i32 0
  store i8 %conv15alteredBB, i8* %y18alteredBB, align 8
  %x21alteredBB = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %b, i64 0, i64 %idxprom16alteredBB, i32 1
  store i32 0, i32* %x21alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %366 = add i8 %k.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %x71alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %j.0 to i64
  %x134alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %a, i64 0, i64 %idxprom132alteredBB, i32 1
  %368 = load i32, i32* %x134alteredBB, align 8
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %368)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %369 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
