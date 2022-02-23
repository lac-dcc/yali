; ModuleID = 'build_ollvm/programs/35/365.ll'
source_filename = "source-C-CXX/35/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [200 x i8], align 16
  %str = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %rem = srem i32 %conv, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = add i32 %conv, 1
  %div8alteredBB = sdiv i32 %0, 2
  %1 = add i32 %conv, -1
  %div104 = sdiv i32 %1, 2
  %2 = add i32 %conv, -3
  %div70 = sdiv i32 %2, 2
  %div16.neg = sdiv i32 %0, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1052904275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1052904275, label %first
    i32 -34080509, label %if.then
    i32 -320192402, label %for.cond
    i32 121405474, label %for.body
    i32 -1382419814, label %originalBB
    i32 -1493259282, label %originalBBpart2
    i32 2081598529, label %for.inc
    i32 2115130800, label %for.end
    i32 -1125907730, label %originalBB130
    i32 -530522724, label %originalBBpart2137
    i32 -1472420003, label %for.cond9
    i32 1328029919, label %for.body12
    i32 -1259650899, label %for.inc20
    i32 -706674555, label %for.end22
    i32 263889638, label %for.cond23
    i32 -257305886, label %for.body28
    i32 -1075955662, label %for.cond29
    i32 1979529718, label %for.body35
    i32 1194174945, label %if.then45
    i32 288786738, label %if.end
    i32 -1980050194, label %originalBB139
    i32 -367351699, label %originalBBpart2141
    i32 1327569741, label %for.inc56
    i32 940624951, label %for.end58
    i32 -1386094925, label %originalBB143
    i32 1727613177, label %originalBBpart2145
    i32 1434600903, label %for.inc59
    i32 1836797481, label %for.end61
    i32 -316474546, label %originalBB147
    i32 309702207, label %originalBBpart2149
    i32 28661783, label %for.cond62
    i32 -1529811476, label %for.body67
    i32 -1910240771, label %for.cond68
    i32 1522306387, label %for.body74
    i32 -943071543, label %if.then84
    i32 -354297344, label %originalBB151
    i32 -415613361, label %originalBBpart2172
    i32 1034822417, label %if.end95
    i32 1276606176, label %for.inc96
    i32 809952754, label %originalBB174
    i32 -73685084, label %originalBBpart2180
    i32 -30340477, label %for.end98
    i32 -1428026724, label %originalBB182
    i32 33239614, label %originalBBpart2184
    i32 202303879, label %for.inc99
    i32 1070964899, label %for.end101
    i32 2032673704, label %for.cond102
    i32 276832266, label %for.body107
    i32 -292898672, label %if.then116
    i32 -453827302, label %if.end117
    i32 -238659649, label %originalBB186
    i32 -2015859321, label %originalBBpart2188
    i32 -383124258, label %for.inc118
    i32 2079286282, label %for.end120
    i32 -79977345, label %originalBB190
    i32 -293760495, label %originalBBpart2192
    i32 -1299024494, label %if.then123
    i32 1873225374, label %originalBB194
    i32 1011474736, label %originalBBpart2196
    i32 1944523462, label %if.else
    i32 -1053955174, label %originalBB198
    i32 -1329731542, label %originalBBpart2200
    i32 1220404820, label %if.end126
    i32 1427390559, label %originalBB202
    i32 904543825, label %originalBBpart2204
    i32 1775826202, label %if.else127
    i32 -1047391823, label %originalBB206
    i32 2108401278, label %originalBBpart2208
    i32 1504140512, label %if.end129
    i32 -1058818194, label %originalBB210
    i32 272336957, label %originalBBpart2212
    i32 422589937, label %originalBBalteredBB
    i32 -808741985, label %originalBB130alteredBB
    i32 270761377, label %originalBB139alteredBB
    i32 -1489966476, label %originalBB143alteredBB
    i32 -442352570, label %originalBB147alteredBB
    i32 -1501504580, label %originalBB151alteredBB
    i32 -1251604859, label %originalBB174alteredBB
    i32 -416947197, label %originalBB182alteredBB
    i32 -1276805811, label %originalBB186alteredBB
    i32 -4594582, label %originalBB190alteredBB
    i32 83686680, label %originalBB194alteredBB
    i32 -1656690485, label %originalBB198alteredBB
    i32 319231228, label %originalBB202alteredBB
    i32 891543203, label %originalBB206alteredBB
    i32 -210297853, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB210, %if.end129, %originalBBpart2208, %originalBB206, %if.else127, %originalBBpart2204, %originalBB202, %if.end126, %originalBBpart2200, %originalBB198, %if.else, %originalBBpart2196, %originalBB194, %if.then123, %originalBBpart2192, %originalBB190, %for.end120, %for.inc118, %originalBBpart2188, %originalBB186, %if.end117, %if.then116, %for.body107, %for.cond102, %for.end101, %for.inc99, %originalBBpart2184, %originalBB182, %for.end98, %originalBBpart2180, %originalBB174, %for.inc96, %if.end95, %originalBBpart2172, %originalBB151, %if.then84, %for.body74, %for.cond68, %for.body67, %for.cond62, %originalBBpart2149, %originalBB147, %for.end61, %for.inc59, %originalBBpart2145, %originalBB143, %for.end58, %for.inc56, %originalBBpart2141, %originalBB139, %if.end, %if.then45, %for.body35, %for.cond29, %for.body28, %for.cond23, %for.end22, %for.inc20, %for.body12, %for.cond9, %originalBBpart2137, %originalBB130, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB210 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.else127 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end117 ], [ %j.0, %if.then116 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %175, %for.inc99 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then84 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond68 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %j.0, %for.end61 ], [ %.neg54, %for.inc59 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end ], [ %j.0, %if.then45 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond23 ], [ 0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB210 ], [ %m.0, %if.end129 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB206 ], [ %m.0, %if.else127 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB202 ], [ %m.0, %if.end126 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %if.then123 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %for.end120 ], [ %m.0, %for.inc118 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %if.end117 ], [ 1, %if.then116 ], [ %m.0, %for.body107 ], [ %m.0, %for.cond102 ], [ %m.0, %for.end101 ], [ %m.0, %for.inc99 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %for.end98 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB174 ], [ %m.0, %for.inc96 ], [ %m.0, %if.end95 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB151 ], [ %m.0, %if.then84 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond68 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond62 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.end ], [ %m.0, %if.then45 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond29 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond23 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB130 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.then ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %312, %originalBB174alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %div8alteredBB, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB210 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.else127 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end120 ], [ %198, %for.inc118 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end117 ], [ %i.0, %if.then116 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond102 ], [ 0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2180 ], [ %147, %originalBB174 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then84 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond68 ], [ 0, %for.body67 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end58 ], [ %73, %for.inc56 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond29 ], [ 0, %for.body28 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %45, %for.inc20 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2137 ], [ %div8alteredBB, %originalBB130 ], [ %i.0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1058818194, %originalBB210alteredBB ], [ -1047391823, %originalBB206alteredBB ], [ 1427390559, %originalBB202alteredBB ], [ -1053955174, %originalBB198alteredBB ], [ 1873225374, %originalBB194alteredBB ], [ -79977345, %originalBB190alteredBB ], [ -238659649, %originalBB186alteredBB ], [ -1428026724, %originalBB182alteredBB ], [ 809952754, %originalBB174alteredBB ], [ -354297344, %originalBB151alteredBB ], [ -316474546, %originalBB147alteredBB ], [ -1386094925, %originalBB143alteredBB ], [ -1980050194, %originalBB139alteredBB ], [ -1125907730, %originalBB130alteredBB ], [ -1382419814, %originalBBalteredBB ], [ %307, %originalBB210 ], [ %298, %if.end129 ], [ 1504140512, %originalBBpart2208 ], [ %289, %originalBB206 ], [ %280, %if.else127 ], [ 1504140512, %originalBBpart2204 ], [ %271, %originalBB202 ], [ %262, %if.end126 ], [ 1220404820, %originalBBpart2200 ], [ %253, %originalBB198 ], [ %244, %if.else ], [ 1220404820, %originalBBpart2196 ], [ %235, %originalBB194 ], [ %226, %if.then123 ], [ %217, %originalBBpart2192 ], [ %216, %originalBB190 ], [ %207, %for.end120 ], [ 2032673704, %for.inc118 ], [ -383124258, %originalBBpart2188 ], [ %197, %originalBB186 ], [ %188, %if.end117 ], [ 2079286282, %if.then116 ], [ %179, %for.body107 ], [ %176, %for.cond102 ], [ 2032673704, %for.end101 ], [ 28661783, %for.inc99 ], [ 202303879, %originalBBpart2184 ], [ %174, %originalBB182 ], [ %165, %for.end98 ], [ -1910240771, %originalBBpart2180 ], [ %156, %originalBB174 ], [ %146, %for.inc96 ], [ 1276606176, %if.end95 ], [ 1034822417, %originalBBpart2172 ], [ %137, %originalBB151 ], [ %125, %if.then84 ], [ %116, %for.body74 ], [ %112, %for.cond68 ], [ -1910240771, %for.body67 ], [ %110, %for.cond62 ], [ 28661783, %originalBBpart2149 ], [ %109, %originalBB147 ], [ %100, %for.end61 ], [ 263889638, %for.inc59 ], [ 1434600903, %originalBBpart2145 ], [ %91, %originalBB143 ], [ %82, %for.end58 ], [ -1075955662, %for.inc56 ], [ 1327569741, %originalBBpart2141 ], [ %72, %originalBB139 ], [ %63, %if.end ], [ 288786738, %if.then45 ], [ %51, %for.body35 ], [ %48, %for.cond29 ], [ -1075955662, %for.body28 ], [ %46, %for.cond23 ], [ 263889638, %for.end22 ], [ -1472420003, %for.inc20 ], [ -1259650899, %for.body12 ], [ %42, %for.cond9 ], [ -1472420003, %originalBBpart2137 ], [ %41, %originalBB130 ], [ %32, %for.end ], [ -320192402, %for.inc ], [ 2081598529, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ -320192402, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp.not, i32 1775826202, i32 -34080509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %div104
  %4 = select i1 %cmp4, i32 121405474, i32 2115130800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1382419814, i32 422589937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  store i8 %14, i8* %arrayidx7, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1493259282, i32 422589937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1125907730, i32 -808741985
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -530522724, i32 -808741985
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %42 = select i1 %cmp10, i32 1328029919, i32 -706674555
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %43 = load i8, i8* %arrayidx14, align 1
  %44 = add i32 %i.0, %div16.neg
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom18
  store i8 %43, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %div70, %j.0
  %46 = select i1 %cmp26, i32 -257305886, i32 1836797481
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %47 = sub i32 %div70, %j.0
  %cmp33 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp33, i32 1979529718, i32 940624951
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom36
  %49 = load i8, i8* %arrayidx37, align 1
  %.neg55 = add i32 %i.0, 1
  %idxprom40 = sext i32 %.neg55 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom40
  %50 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %49, %50
  %51 = select i1 %cmp43, i32 1194174945, i32 288786738
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom46
  %52 = load i8, i8* %arrayidx47, align 1
  %53 = add i32 %i.0, 1
  %idxprom49 = sext i32 %53 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom49
  %54 = load i8, i8* %arrayidx50, align 1
  store i8 %54, i8* %arrayidx47, align 1
  store i8 %52, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1980050194, i32 270761377
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -367351699, i32 270761377
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1386094925, i32 -1489966476
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1727613177, i32 -1489966476
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -316474546, i32 -442352570
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 309702207, i32 -442352570
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %div70, %j.0
  %110 = select i1 %cmp65, i32 -1529811476, i32 1070964899
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %111 = sub i32 %div70, %j.0
  %cmp72 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp72, i32 1522306387, i32 -30340477
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom75
  %113 = load i8, i8* %arrayidx76, align 1
  %114 = add i32 %i.0, 1
  %idxprom79 = sext i32 %114 to i64
  %arrayidx80 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom79
  %115 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %113, %115
  %116 = select i1 %cmp82, i32 -943071543, i32 1034822417
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -354297344, i32 -1501504580
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom85
  %126 = load i8, i8* %arrayidx86, align 1
  %127 = add i32 %i.0, 1
  %idxprom88 = sext i32 %127 to i64
  %arrayidx89 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom88
  %128 = load i8, i8* %arrayidx89, align 1
  store i8 %128, i8* %arrayidx86, align 1
  store i8 %126, i8* %arrayidx89, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -415613361, i32 -1501504580
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 809952754, i32 -1251604859
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -73685084, i32 -1251604859
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1428026724, i32 -416947197
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 33239614, i32 -416947197
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, %div104
  %176 = select i1 %cmp105, i32 276832266, i32 2079286282
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom108
  %177 = load i8, i8* %arrayidx109, align 1
  %arrayidx112 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom108
  %178 = load i8, i8* %arrayidx112, align 1
  %cmp114.not = icmp eq i8 %177, %178
  %179 = select i1 %cmp114.not, i32 -453827302, i32 -292898672
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -238659649, i32 -1276805811
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
  %197 = select i1 %196, i32 -2015859321, i32 -1276805811
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -79977345, i32 -4594582
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp121 = icmp eq i32 %m.0, 0
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -293760495, i32 -4594582
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %217 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -1299024494, i32 1944523462
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1873225374, i32 83686680
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1011474736, i32 83686680
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1053955174, i32 -1656690485
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1329731542, i32 -1656690485
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1427390559, i32 319231228
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 904543825, i32 319231228
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1047391823, i32 891543203
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2108401278, i32 891543203
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1058818194, i32 -210297853
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 272336957, i32 -210297853
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %308 = load i8, i8* %arrayidxalteredBB, align 1
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  store i8 %308, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom85alteredBB
  %309 = load i8, i8* %arrayidx86alteredBB, align 1
  %310 = add i32 %i.0, 1
  %idxprom88alteredBB = sext i32 %310 to i64
  %arrayidx89alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom88alteredBB
  %311 = load i8, i8* %arrayidx89alteredBB, align 1
  store i8 %311, i8* %arrayidx86alteredBB, align 1
  store i8 %309, i8* %arrayidx89alteredBB, align 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
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
