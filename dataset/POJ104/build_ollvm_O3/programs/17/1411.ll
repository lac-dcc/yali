; ModuleID = 'build_ollvm/programs/17/1411.ll'
source_filename = "source-C-CXX/17/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 535586126, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 535586126, label %for.cond
    i32 -69206832, label %originalBB
    i32 685809307, label %originalBBpart2
    i32 2030093398, label %for.body
    i32 986701233, label %for.cond1
    i32 -91475386, label %for.body3
    i32 111166182, label %for.cond4
    i32 1999721941, label %for.body6
    i32 1601216786, label %for.inc
    i32 -1936294728, label %originalBB165
    i32 1211666934, label %originalBBpart2167
    i32 714261576, label %for.end
    i32 1888938036, label %for.inc10
    i32 1762603019, label %originalBB169
    i32 -634041735, label %originalBBpart2172
    i32 1160030443, label %for.end12
    i32 445825279, label %for.cond13
    i32 1356434677, label %originalBB174
    i32 -169824301, label %originalBBpart2187
    i32 209427590, label %for.body15
    i32 -1910828788, label %originalBB189
    i32 -517649074, label %originalBBpart2191
    i32 -1340820021, label %for.cond16
    i32 -1194770966, label %originalBB193
    i32 1703943042, label %originalBBpart2203
    i32 1265442909, label %for.body19
    i32 1488465878, label %for.cond23
    i32 2007228071, label %for.body26
    i32 1324854919, label %if.then
    i32 1806127864, label %if.end
    i32 585335216, label %for.inc36
    i32 1421369620, label %for.end38
    i32 313334881, label %for.cond39
    i32 139682802, label %originalBB205
    i32 688035456, label %originalBBpart2212
    i32 -867345673, label %for.body42
    i32 712689673, label %originalBB214
    i32 1952155043, label %originalBBpart2221
    i32 583323271, label %for.inc52
    i32 2063389835, label %for.end54
    i32 2077932138, label %originalBB223
    i32 -137502192, label %originalBBpart2225
    i32 -971401174, label %for.inc55
    i32 -1115028773, label %for.end57
    i32 -130035109, label %for.cond58
    i32 1998422173, label %originalBB227
    i32 -1292179233, label %originalBBpart2235
    i32 583736101, label %for.body61
    i32 1593482689, label %for.cond65
    i32 -1853485015, label %for.body68
    i32 87150501, label %if.then74
    i32 -2046256088, label %originalBB237
    i32 -1438535759, label %originalBBpart2239
    i32 -1011617501, label %if.end79
    i32 1272549884, label %for.inc80
    i32 288755745, label %for.end82
    i32 -1259985710, label %originalBB241
    i32 -1139648161, label %originalBBpart2243
    i32 1196764193, label %for.cond83
    i32 149297615, label %for.body86
    i32 1550548258, label %originalBB245
    i32 748108125, label %originalBBpart2254
    i32 -1344488785, label %for.inc96
    i32 82108374, label %for.end98
    i32 -345597001, label %originalBB256
    i32 -1839268547, label %originalBBpart2258
    i32 830755278, label %for.inc99
    i32 -286852195, label %for.end101
    i32 -1504213965, label %for.cond104
    i32 -1258085458, label %originalBB260
    i32 1501162927, label %originalBBpart2275
    i32 977108863, label %for.body108
    i32 -1668733290, label %for.inc116
    i32 -60508200, label %for.end118
    i32 -1550959934, label %originalBB277
    i32 -2025431990, label %originalBBpart2279
    i32 -831178232, label %for.cond119
    i32 1002123067, label %originalBB281
    i32 -510142779, label %originalBBpart2303
    i32 -2099003176, label %for.body123
    i32 -73070736, label %for.inc131
    i32 1513955968, label %for.end133
    i32 -920754592, label %originalBB305
    i32 -813168995, label %originalBBpart2307
    i32 801239493, label %for.cond134
    i32 15648107, label %for.body137
    i32 -172819870, label %for.cond138
    i32 837077171, label %for.body141
    i32 -902880143, label %originalBB309
    i32 -1032397934, label %originalBBpart2324
    i32 1110836773, label %for.inc152
    i32 -323444531, label %for.end154
    i32 1593813806, label %for.inc155
    i32 -946888671, label %for.end157
    i32 -852781523, label %for.inc158
    i32 1053628462, label %originalBB326
    i32 -625362033, label %originalBBpart2342
    i32 -1125454453, label %for.end160
    i32 -541761598, label %for.inc162
    i32 -1711917924, label %for.end164
    i32 -1827105574, label %originalBB344
    i32 -98142399, label %originalBBpart2346
    i32 190350366, label %originalBBalteredBB
    i32 -622772560, label %originalBB165alteredBB
    i32 -1440227523, label %originalBB169alteredBB
    i32 -1365762818, label %originalBB174alteredBB
    i32 -1294502197, label %originalBB189alteredBB
    i32 1892098781, label %originalBB193alteredBB
    i32 -2014120986, label %originalBB205alteredBB
    i32 394391037, label %originalBB214alteredBB
    i32 -2063889836, label %originalBB223alteredBB
    i32 1582088693, label %originalBB227alteredBB
    i32 588135910, label %originalBB237alteredBB
    i32 -1035635571, label %originalBB241alteredBB
    i32 -1719174867, label %originalBB245alteredBB
    i32 1435315426, label %originalBB256alteredBB
    i32 91503002, label %originalBB260alteredBB
    i32 -401121123, label %originalBB277alteredBB
    i32 -1454388408, label %originalBB281alteredBB
    i32 -1122765333, label %originalBB305alteredBB
    i32 1373938803, label %originalBB309alteredBB
    i32 -535365875, label %originalBB326alteredBB
    i32 289941354, label %originalBB344alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB344alteredBB, %originalBB326alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB214alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBB344, %for.end164, %for.inc162, %for.end160, %originalBBpart2342, %originalBB326, %for.inc158, %for.end157, %for.inc155, %for.end154, %for.inc152, %originalBBpart2324, %originalBB309, %for.body141, %for.cond138, %for.body137, %for.cond134, %originalBBpart2307, %originalBB305, %for.end133, %for.inc131, %for.body123, %originalBBpart2303, %originalBB281, %for.cond119, %originalBBpart2279, %originalBB277, %for.end118, %for.inc116, %for.body108, %originalBBpart2275, %originalBB260, %for.cond104, %for.end101, %for.inc99, %originalBBpart2258, %originalBB256, %for.end98, %for.inc96, %originalBBpart2254, %originalBB245, %for.body86, %for.cond83, %originalBBpart2243, %originalBB241, %for.end82, %for.inc80, %if.end79, %originalBBpart2239, %originalBB237, %if.then74, %for.body68, %for.cond65, %for.body61, %originalBBpart2235, %originalBB227, %for.cond58, %for.end57, %for.inc55, %originalBBpart2225, %originalBB223, %for.end54, %for.inc52, %originalBBpart2221, %originalBB214, %for.body42, %originalBBpart2212, %originalBB205, %for.cond39, %for.end38, %for.inc36, %if.end, %if.then, %for.body26, %for.cond23, %for.body19, %originalBBpart2203, %originalBB193, %for.cond16, %originalBBpart2191, %originalBB189, %for.body15, %originalBBpart2187, %originalBB174, %for.cond13, %for.end12, %originalBBpart2172, %originalBB169, %for.inc10, %for.end, %originalBBpart2167, %originalBB165, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB344 ], [ %i.0, %for.end164 ], [ %431, %for.inc162 ], [ %i.0, %for.end160 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB326 ], [ %i.0, %for.inc158 ], [ %i.0, %for.end157 ], [ %i.0, %for.inc155 ], [ %i.0, %for.end154 ], [ %i.0, %for.inc152 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB309 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond138 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond134 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB281 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB260 ], [ %i.0, %for.cond104 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB245 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.then74 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB344alteredBB ], [ %j.0, %originalBB326alteredBB ], [ %j.0, %originalBB309alteredBB ], [ 2, %originalBB305alteredBB ], [ %j.0, %originalBB281alteredBB ], [ 1, %originalBB277alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %.neg, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB344 ], [ %j.0, %for.end164 ], [ %j.0, %for.inc162 ], [ %j.0, %for.end160 ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB326 ], [ %j.0, %for.inc158 ], [ %j.0, %for.end157 ], [ %411, %for.inc155 ], [ %j.0, %for.end154 ], [ %j.0, %for.inc152 ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB309 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond138 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond134 ], [ %j.0, %originalBBpart2307 ], [ 2, %originalBB305 ], [ %j.0, %for.end133 ], [ %365, %for.inc131 ], [ %j.0, %for.body123 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB281 ], [ %j.0, %for.cond119 ], [ %j.0, %originalBBpart2279 ], [ 1, %originalBB277 ], [ %j.0, %for.end118 ], [ %323, %for.inc116 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB260 ], [ %j.0, %for.cond104 ], [ 1, %for.end101 ], [ %.neg100, %for.inc99 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB245 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %if.then74 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond58 ], [ 0, %for.end57 ], [ %190, %for.inc55 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB214 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2172 ], [ %52, %originalBB169 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB344alteredBB ], [ %k.0, %originalBB326alteredBB ], [ %k.0, %originalBB309alteredBB ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB245alteredBB ], [ 0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %450, %originalBB165alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB344 ], [ %k.0, %for.end164 ], [ %k.0, %for.inc162 ], [ %k.0, %for.end160 ], [ %k.0, %originalBBpart2342 ], [ %k.0, %originalBB326 ], [ %k.0, %for.inc158 ], [ %k.0, %for.end157 ], [ %k.0, %for.inc155 ], [ %k.0, %for.end154 ], [ %.neg98, %for.inc152 ], [ %k.0, %originalBBpart2324 ], [ %k.0, %originalBB309 ], [ %k.0, %for.body141 ], [ %k.0, %for.cond138 ], [ 2, %for.body137 ], [ %k.0, %for.cond134 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB305 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc131 ], [ %k.0, %for.body123 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB281 ], [ %k.0, %for.cond119 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB277 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %for.body108 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB260 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %for.end98 ], [ %278, %for.inc96 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB245 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond83 ], [ %k.0, %originalBBpart2243 ], [ 0, %originalBB241 ], [ %k.0, %for.end82 ], [ %.neg101, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %if.then74 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ 1, %for.body61 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB227 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.end54 ], [ %171, %for.inc52 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB214 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB205 ], [ %k.0, %for.cond39 ], [ 0, %for.end38 ], [ %129, %for.inc36 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ 1, %for.body19 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB193 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2167 ], [ %33, %originalBB165 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB344alteredBB ], [ %459, %originalBB326alteredBB ], [ %l.0, %originalBB309alteredBB ], [ %l.0, %originalBB305alteredBB ], [ %l.0, %originalBB281alteredBB ], [ %l.0, %originalBB277alteredBB ], [ %l.0, %originalBB260alteredBB ], [ %l.0, %originalBB256alteredBB ], [ %l.0, %originalBB245alteredBB ], [ %l.0, %originalBB241alteredBB ], [ %l.0, %originalBB237alteredBB ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB223alteredBB ], [ %l.0, %originalBB214alteredBB ], [ %l.0, %originalBB205alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB344 ], [ %l.0, %for.end164 ], [ %l.0, %for.inc162 ], [ %l.0, %for.end160 ], [ %l.0, %originalBBpart2342 ], [ %421, %originalBB326 ], [ %l.0, %for.inc158 ], [ %l.0, %for.end157 ], [ %l.0, %for.inc155 ], [ %l.0, %for.end154 ], [ %l.0, %for.inc152 ], [ %l.0, %originalBBpart2324 ], [ %l.0, %originalBB309 ], [ %l.0, %for.body141 ], [ %l.0, %for.cond138 ], [ %l.0, %for.body137 ], [ %l.0, %for.cond134 ], [ %l.0, %originalBBpart2307 ], [ %l.0, %originalBB305 ], [ %l.0, %for.end133 ], [ %l.0, %for.inc131 ], [ %l.0, %for.body123 ], [ %l.0, %originalBBpart2303 ], [ %l.0, %originalBB281 ], [ %l.0, %for.cond119 ], [ %l.0, %originalBBpart2279 ], [ %l.0, %originalBB277 ], [ %l.0, %for.end118 ], [ %l.0, %for.inc116 ], [ %l.0, %for.body108 ], [ %l.0, %originalBBpart2275 ], [ %l.0, %originalBB260 ], [ %l.0, %for.cond104 ], [ %l.0, %for.end101 ], [ %l.0, %for.inc99 ], [ %l.0, %originalBBpart2258 ], [ %l.0, %originalBB256 ], [ %l.0, %for.end98 ], [ %l.0, %for.inc96 ], [ %l.0, %originalBBpart2254 ], [ %l.0, %originalBB245 ], [ %l.0, %for.body86 ], [ %l.0, %for.cond83 ], [ %l.0, %originalBBpart2243 ], [ %l.0, %originalBB241 ], [ %l.0, %for.end82 ], [ %l.0, %for.inc80 ], [ %l.0, %if.end79 ], [ %l.0, %originalBBpart2239 ], [ %l.0, %originalBB237 ], [ %l.0, %if.then74 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond65 ], [ %l.0, %for.body61 ], [ %l.0, %originalBBpart2235 ], [ %l.0, %originalBB227 ], [ %l.0, %for.cond58 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB223 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB214 ], [ %l.0, %for.body42 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB205 ], [ %l.0, %for.cond39 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body26 ], [ %l.0, %for.cond23 ], [ %l.0, %for.body19 ], [ %l.0, %originalBBpart2203 ], [ %l.0, %originalBB193 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB174 ], [ %l.0, %for.cond13 ], [ 0, %for.end12 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB169 ], [ %l.0, %for.inc10 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %for.inc ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB344alteredBB ], [ %sum.0, %originalBB326alteredBB ], [ %sum.0, %originalBB309alteredBB ], [ %sum.0, %originalBB305alteredBB ], [ %sum.0, %originalBB281alteredBB ], [ %sum.0, %originalBB277alteredBB ], [ %sum.0, %originalBB260alteredBB ], [ %sum.0, %originalBB256alteredBB ], [ %sum.0, %originalBB245alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB227alteredBB ], [ %sum.0, %originalBB223alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB344 ], [ %sum.0, %for.end164 ], [ %sum.0, %for.inc162 ], [ %sum.0, %for.end160 ], [ %sum.0, %originalBBpart2342 ], [ %sum.0, %originalBB326 ], [ %sum.0, %for.inc158 ], [ %sum.0, %for.end157 ], [ %sum.0, %for.inc155 ], [ %sum.0, %for.end154 ], [ %sum.0, %for.inc152 ], [ %sum.0, %originalBBpart2324 ], [ %sum.0, %originalBB309 ], [ %sum.0, %for.body141 ], [ %sum.0, %for.cond138 ], [ %sum.0, %for.body137 ], [ %sum.0, %for.cond134 ], [ %sum.0, %originalBBpart2307 ], [ %sum.0, %originalBB305 ], [ %sum.0, %for.end133 ], [ %sum.0, %for.inc131 ], [ %sum.0, %for.body123 ], [ %sum.0, %originalBBpart2303 ], [ %sum.0, %originalBB281 ], [ %sum.0, %for.cond119 ], [ %sum.0, %originalBBpart2279 ], [ %sum.0, %originalBB277 ], [ %sum.0, %for.end118 ], [ %sum.0, %for.inc116 ], [ %sum.0, %for.body108 ], [ %sum.0, %originalBBpart2275 ], [ %sum.0, %originalBB260 ], [ %sum.0, %for.cond104 ], [ %298, %for.end101 ], [ %sum.0, %for.inc99 ], [ %sum.0, %originalBBpart2258 ], [ %sum.0, %originalBB256 ], [ %sum.0, %for.end98 ], [ %sum.0, %for.inc96 ], [ %sum.0, %originalBBpart2254 ], [ %sum.0, %originalBB245 ], [ %sum.0, %for.body86 ], [ %sum.0, %for.cond83 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB241 ], [ %sum.0, %for.end82 ], [ %sum.0, %for.inc80 ], [ %sum.0, %if.end79 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB237 ], [ %sum.0, %if.then74 ], [ %sum.0, %for.body68 ], [ %sum.0, %for.cond65 ], [ %sum.0, %for.body61 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB227 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %originalBBpart2225 ], [ %sum.0, %originalBB223 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB214 ], [ %sum.0, %for.body42 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB205 ], [ %sum.0, %for.cond39 ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.body19 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB344alteredBB ], [ %min.0, %originalBB326alteredBB ], [ %min.0, %originalBB309alteredBB ], [ %min.0, %originalBB305alteredBB ], [ %min.0, %originalBB281alteredBB ], [ %min.0, %originalBB277alteredBB ], [ %min.0, %originalBB260alteredBB ], [ %min.0, %originalBB256alteredBB ], [ %min.0, %originalBB245alteredBB ], [ %min.0, %originalBB241alteredBB ], [ %453, %originalBB237alteredBB ], [ %min.0, %originalBB227alteredBB ], [ %min.0, %originalBB223alteredBB ], [ %min.0, %originalBB214alteredBB ], [ %min.0, %originalBB205alteredBB ], [ %min.0, %originalBB193alteredBB ], [ %min.0, %originalBB189alteredBB ], [ %min.0, %originalBB174alteredBB ], [ %min.0, %originalBB169alteredBB ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB344 ], [ %min.0, %for.end164 ], [ %min.0, %for.inc162 ], [ %min.0, %for.end160 ], [ %min.0, %originalBBpart2342 ], [ %min.0, %originalBB326 ], [ %min.0, %for.inc158 ], [ %min.0, %for.end157 ], [ %min.0, %for.inc155 ], [ %min.0, %for.end154 ], [ %min.0, %for.inc152 ], [ %min.0, %originalBBpart2324 ], [ %min.0, %originalBB309 ], [ %min.0, %for.body141 ], [ %min.0, %for.cond138 ], [ %min.0, %for.body137 ], [ %min.0, %for.cond134 ], [ %min.0, %originalBBpart2307 ], [ %min.0, %originalBB305 ], [ %min.0, %for.end133 ], [ %min.0, %for.inc131 ], [ %min.0, %for.body123 ], [ %min.0, %originalBBpart2303 ], [ %min.0, %originalBB281 ], [ %min.0, %for.cond119 ], [ %min.0, %originalBBpart2279 ], [ %min.0, %originalBB277 ], [ %min.0, %for.end118 ], [ %min.0, %for.inc116 ], [ %min.0, %for.body108 ], [ %min.0, %originalBBpart2275 ], [ %min.0, %originalBB260 ], [ %min.0, %for.cond104 ], [ %min.0, %for.end101 ], [ %min.0, %for.inc99 ], [ %min.0, %originalBBpart2258 ], [ %min.0, %originalBB256 ], [ %min.0, %for.end98 ], [ %min.0, %for.inc96 ], [ %min.0, %originalBBpart2254 ], [ %min.0, %originalBB245 ], [ %min.0, %for.body86 ], [ %min.0, %for.cond83 ], [ %min.0, %originalBBpart2243 ], [ %min.0, %originalBB241 ], [ %min.0, %for.end82 ], [ %min.0, %for.inc80 ], [ %min.0, %if.end79 ], [ %min.0, %originalBBpart2239 ], [ %227, %originalBB237 ], [ %min.0, %if.then74 ], [ %min.0, %for.body68 ], [ %min.0, %for.cond65 ], [ %212, %for.body61 ], [ %min.0, %originalBBpart2235 ], [ %min.0, %originalBB227 ], [ %min.0, %for.cond58 ], [ %min.0, %for.end57 ], [ %min.0, %for.inc55 ], [ %min.0, %originalBBpart2225 ], [ %min.0, %originalBB223 ], [ %min.0, %for.end54 ], [ %min.0, %for.inc52 ], [ %min.0, %originalBBpart2221 ], [ %min.0, %originalBB214 ], [ %min.0, %for.body42 ], [ %min.0, %originalBBpart2212 ], [ %min.0, %originalBB205 ], [ %min.0, %for.cond39 ], [ %min.0, %for.end38 ], [ %min.0, %for.inc36 ], [ %min.0, %if.end ], [ %128, %if.then ], [ %min.0, %for.body26 ], [ %min.0, %for.cond23 ], [ %122, %for.body19 ], [ %min.0, %originalBBpart2203 ], [ %min.0, %originalBB193 ], [ %min.0, %for.cond16 ], [ %min.0, %originalBBpart2191 ], [ %min.0, %originalBB189 ], [ %min.0, %for.body15 ], [ %min.0, %originalBBpart2187 ], [ %min.0, %originalBB174 ], [ %min.0, %for.cond13 ], [ %min.0, %for.end12 ], [ %min.0, %originalBBpart2172 ], [ %min.0, %originalBB169 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB165 ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1827105574, %originalBB344alteredBB ], [ 1053628462, %originalBB326alteredBB ], [ -902880143, %originalBB309alteredBB ], [ -920754592, %originalBB305alteredBB ], [ 1002123067, %originalBB281alteredBB ], [ -1550959934, %originalBB277alteredBB ], [ -1258085458, %originalBB260alteredBB ], [ -345597001, %originalBB256alteredBB ], [ 1550548258, %originalBB245alteredBB ], [ -1259985710, %originalBB241alteredBB ], [ -2046256088, %originalBB237alteredBB ], [ 1998422173, %originalBB227alteredBB ], [ 2077932138, %originalBB223alteredBB ], [ 712689673, %originalBB214alteredBB ], [ 139682802, %originalBB205alteredBB ], [ -1194770966, %originalBB193alteredBB ], [ -1910828788, %originalBB189alteredBB ], [ 1356434677, %originalBB174alteredBB ], [ 1762603019, %originalBB169alteredBB ], [ -1936294728, %originalBB165alteredBB ], [ -69206832, %originalBBalteredBB ], [ %449, %originalBB344 ], [ %440, %for.end164 ], [ 535586126, %for.inc162 ], [ -541761598, %for.end160 ], [ 445825279, %originalBBpart2342 ], [ %430, %originalBB326 ], [ %420, %for.inc158 ], [ -852781523, %for.end157 ], [ 801239493, %for.inc155 ], [ 1593813806, %for.end154 ], [ -172819870, %for.inc152 ], [ 1110836773, %originalBBpart2324 ], [ %410, %originalBB309 ], [ %398, %for.body141 ], [ %389, %for.cond138 ], [ -172819870, %for.body137 ], [ %386, %for.cond134 ], [ 801239493, %originalBBpart2307 ], [ %383, %originalBB305 ], [ %374, %for.end133 ], [ -831178232, %for.inc131 ], [ -73070736, %for.body123 ], [ %363, %originalBBpart2303 ], [ %362, %originalBB281 ], [ %350, %for.cond119 ], [ -831178232, %originalBBpart2279 ], [ %341, %originalBB277 ], [ %332, %for.end118 ], [ -1504213965, %for.inc116 ], [ -1668733290, %for.body108 ], [ %320, %originalBBpart2275 ], [ %319, %originalBB260 ], [ %307, %for.cond104 ], [ -1504213965, %for.end101 ], [ -130035109, %for.inc99 ], [ 830755278, %originalBBpart2258 ], [ %296, %originalBB256 ], [ %287, %for.end98 ], [ 1196764193, %for.inc96 ], [ -1344488785, %originalBBpart2254 ], [ %277, %originalBB245 ], [ %266, %for.body86 ], [ %257, %for.cond83 ], [ 1196764193, %originalBBpart2243 ], [ %254, %originalBB241 ], [ %245, %for.end82 ], [ 1593482689, %for.inc80 ], [ 1272549884, %if.end79 ], [ -1011617501, %originalBBpart2239 ], [ %236, %originalBB237 ], [ %226, %if.then74 ], [ %217, %for.body68 ], [ %215, %for.cond65 ], [ 1593482689, %for.body61 ], [ %211, %originalBBpart2235 ], [ %210, %originalBB227 ], [ %199, %for.cond58 ], [ -130035109, %for.end57 ], [ -1340820021, %for.inc55 ], [ -971401174, %originalBBpart2225 ], [ %189, %originalBB223 ], [ %180, %for.end54 ], [ 313334881, %for.inc52 ], [ 583323271, %originalBBpart2221 ], [ %170, %originalBB214 ], [ %159, %for.body42 ], [ %150, %originalBBpart2212 ], [ %149, %originalBB205 ], [ %138, %for.cond39 ], [ 313334881, %for.end38 ], [ 1488465878, %for.inc36 ], [ 585335216, %if.end ], [ 1806127864, %if.then ], [ %127, %for.body26 ], [ %125, %for.cond23 ], [ 1488465878, %for.body19 ], [ %121, %originalBBpart2203 ], [ %120, %originalBB193 ], [ %109, %for.cond16 ], [ -1340820021, %originalBBpart2191 ], [ %100, %originalBB189 ], [ %91, %for.body15 ], [ %82, %originalBBpart2187 ], [ %81, %originalBB174 ], [ %70, %for.cond13 ], [ 445825279, %for.end12 ], [ 986701233, %originalBBpart2172 ], [ %61, %originalBB169 ], [ %51, %for.inc10 ], [ 1888938036, %for.end ], [ 111166182, %originalBBpart2167 ], [ %42, %originalBB165 ], [ %32, %for.inc ], [ 1601216786, %for.body6 ], [ %23, %for.cond4 ], [ 111166182, %for.body3 ], [ %21, %for.cond1 ], [ 986701233, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -69206832, i32 190350366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 685809307, i32 190350366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2030093398, i32 -1711917924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -91475386, i32 1160030443
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp5, i32 1999721941, i32 714261576
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1936294728, i32 -622772560
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %33 = add i32 %k.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1211666934, i32 -622772560
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1762603019, i32 -1440227523
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -634041735, i32 -1440227523
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1356434677, i32 -1365762818
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  %cmp14 = icmp slt i32 %l.0, %72
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -169824301, i32 -1365762818
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 209427590, i32 -1125454453
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1910828788, i32 -1294502197
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -517649074, i32 -1294502197
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1194770966, i32 1892098781
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %110, %l.0
  %cmp18 = icmp slt i32 %j.0, %111
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1703943042, i32 1892098781
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %121 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1265442909, i32 -1115028773
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %122 = load i32, i32* %arrayidx22, align 16
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 %123, %l.0
  %cmp25 = icmp slt i32 %k.0, %124
  %125 = select i1 %cmp25, i32 2007228071, i32 1421369620
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %min.0, %126
  %127 = select i1 %cmp31, i32 1324854919, i32 1806127864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %128 = load i32, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 139682802, i32 -2014120986
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 %139, %l.0
  %cmp41 = icmp slt i32 %k.0, %140
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 688035456, i32 -2014120986
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %150 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -867345673, i32 2063389835
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 712689673, i32 394391037
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %160 = load i32, i32* %arrayidx46, align 4
  %161 = sub i32 %160, %min.0
  store i32 %161, i32* %arrayidx46, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1952155043, i32 394391037
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %171 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2077932138, i32 -2063889836
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -137502192, i32 -2063889836
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1998422173, i32 1582088693
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 %200, %l.0
  %cmp60 = icmp slt i32 %j.0, %201
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1292179233, i32 1582088693
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %211 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 583736101, i32 -286852195
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom63
  %212 = load i32, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 %213, %l.0
  %cmp67 = icmp slt i32 %k.0, %214
  %215 = select i1 %cmp67, i32 -1853485015, i32 288755745
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %216 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %min.0, %216
  %217 = select i1 %cmp73, i32 87150501, i32 -1011617501
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2046256088, i32 588135910
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77
  %227 = load i32, i32* %arrayidx78, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1438535759, i32 588135910
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg101 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1259985710, i32 -1035635571
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1139648161, i32 -1035635571
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %256 = sub i32 %255, %l.0
  %cmp85 = icmp slt i32 %k.0, %256
  %257 = select i1 %cmp85, i32 149297615, i32 82108374
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1550548258, i32 -1719174867
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %k.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  %267 = load i32, i32* %arrayidx90, align 4
  %268 = sub i32 %267, %min.0
  store i32 %268, i32* %arrayidx90, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 748108125, i32 -1719174867
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %278 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -345597001, i32 1435315426
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1839268547, i32 1435315426
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %297 = load i32, i32* %arrayidx103, align 4
  %298 = add i32 %297, %sum.0
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1258085458, i32 91503002
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %308 = load i32, i32* %n, align 4
  %309 = xor i32 %l.0, -1
  %310 = add i32 %308, %309
  %cmp107 = icmp slt i32 %j.0, %310
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1501162927, i32 91503002
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %320 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 977108863, i32 -60508200
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %321 = add i32 %j.0, 1
  %idxprom110 = sext i32 %321 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110, i64 0
  %322 = load i32, i32* %arrayidx112, align 16
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113, i64 0
  store i32 %322, i32* %arrayidx115, align 16
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %323 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1550959934, i32 -401121123
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -2025431990, i32 -401121123
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1002123067, i32 -1454388408
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %352 = xor i32 %l.0, -1
  %353 = add i32 %351, %352
  %cmp122 = icmp slt i32 %j.0, %353
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -510142779, i32 -1454388408
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %363 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -2099003176, i32 1513955968
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %.neg99 = add i32 %j.0, 1
  %idxprom126 = sext i32 %.neg99 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom126
  %364 = load i32, i32* %arrayidx127, align 4
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom129
  store i32 %364, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %365 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -920754592, i32 -1122765333
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -813168995, i32 -1122765333
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %384 = load i32, i32* %n, align 4
  %385 = sub i32 %384, %l.0
  %cmp136 = icmp slt i32 %j.0, %385
  %386 = select i1 %cmp136, i32 15648107, i32 -946888671
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %387 = load i32, i32* %n, align 4
  %388 = sub i32 %387, %l.0
  %cmp140 = icmp slt i32 %k.0, %388
  %389 = select i1 %cmp140, i32 837077171, i32 -323444531
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -902880143, i32 1373938803
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %idxprom142 = sext i32 %j.0 to i64
  %idxprom144 = sext i32 %k.0 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom142, i64 %idxprom144
  %399 = load i32, i32* %arrayidx145, align 4
  %400 = add i32 %j.0, -1
  %idxprom147 = sext i32 %400 to i64
  %401 = add i32 %k.0, -1
  %idxprom150 = sext i32 %401 to i64
  %arrayidx151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom147, i64 %idxprom150
  store i32 %399, i32* %arrayidx151, align 4
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -1032397934, i32 1373938803
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %.neg98 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %411 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1053628462, i32 -535365875
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %421 = add i32 %l.0, 1
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -625362033, i32 -535365875
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %431 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1827105574, i32 289941354
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -98142399, i32 289941354
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %450 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %idxprom45alteredBB = sext i32 %k.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %451 = load i32, i32* %arrayidx46alteredBB, align 4
  %452 = sub i32 %451, %min.0
  store i32 %452, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %k.0 to i64
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  %453 = load i32, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %k.0 to i64
  %idxprom89alteredBB = sext i32 %j.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom87alteredBB, i64 %idxprom89alteredBB
  %454 = load i32, i32* %arrayidx90alteredBB, align 4
  %455 = sub i32 %454, %min.0
  store i32 %455, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %idxprom142alteredBB = sext i32 %j.0 to i64
  %idxprom144alteredBB = sext i32 %k.0 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom142alteredBB, i64 %idxprom144alteredBB
  %456 = load i32, i32* %arrayidx145alteredBB, align 4
  %457 = add i32 %j.0, -1
  %idxprom147alteredBB = sext i32 %457 to i64
  %458 = add i32 %k.0, -1
  %idxprom150alteredBB = sext i32 %458 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom147alteredBB, i64 %idxprom150alteredBB
  store i32 %456, i32* %arrayidx151alteredBB, align 4
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %459 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
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
