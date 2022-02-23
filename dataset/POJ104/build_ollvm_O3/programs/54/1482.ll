; ModuleID = 'build_ollvm/programs/54/1482.ll'
source_filename = "source-C-CXX/54/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp105.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %str = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, [1000 x i8]* nonnull %str, i64* nonnull %b)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call1 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp1.0 = phi i64 [ 0, %entry ], [ %temp1.0.be, %loopEntry.backedge ]
  %temp2.0 = phi i64 [ undef, %entry ], [ %temp2.0.be, %loopEntry.backedge ]
  %temp.0 = phi i64 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 964701441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 964701441, label %for.cond
    i32 377532185, label %for.body
    i32 1744210949, label %originalBB
    i32 -1488030497, label %originalBBpart2
    i32 506274265, label %land.lhs.true
    i32 -324935101, label %if.then
    i32 -383274219, label %if.else
    i32 -871300235, label %land.lhs.true20
    i32 -1453950670, label %if.then26
    i32 -762283780, label %if.else32
    i32 2109822837, label %originalBB123
    i32 1032913584, label %originalBBpart2125
    i32 -324167866, label %land.lhs.true38
    i32 -765409990, label %originalBB127
    i32 1034513064, label %originalBBpart2129
    i32 -1536071411, label %if.then44
    i32 751051069, label %if.end
    i32 356437384, label %if.end50
    i32 -1536759865, label %if.end51
    i32 860791068, label %for.inc
    i32 -1548301874, label %originalBB131
    i32 892756697, label %originalBBpart2137
    i32 1175641841, label %for.end
    i32 1316587750, label %for.cond56
    i32 -81330372, label %if.then59
    i32 -281522540, label %originalBB139
    i32 2084926929, label %originalBBpart2141
    i32 1781043252, label %if.else60
    i32 155965480, label %originalBB143
    i32 -2090615335, label %originalBBpart2156
    i32 -1884505791, label %if.end62
    i32 -1992416191, label %for.inc63
    i32 -634336916, label %for.end65
    i32 -364248600, label %for.cond66
    i32 -1666801681, label %for.body69
    i32 1209475037, label %if.then72
    i32 1785453123, label %if.then79
    i32 -206310456, label %originalBB158
    i32 -371375746, label %originalBBpart2180
    i32 544647136, label %if.else88
    i32 2138979216, label %if.end99
    i32 622364161, label %if.else100
    i32 -1498037177, label %land.lhs.true103
    i32 1650526799, label %originalBB182
    i32 -1817633897, label %originalBBpart2190
    i32 746333069, label %if.then107
    i32 2050180444, label %if.else109
    i32 1821810499, label %if.then112
    i32 -1466544068, label %if.else114
    i32 -904066248, label %if.end117
    i32 1042305833, label %if.end118
    i32 1140351257, label %originalBB192
    i32 -1931500534, label %originalBBpart2194
    i32 -1047407197, label %if.end119
    i32 -1948345891, label %for.inc120
    i32 -144629280, label %for.end122
    i32 -318857377, label %originalBB196
    i32 1714161690, label %originalBBpart2198
    i32 -544138469, label %originalBBalteredBB
    i32 1453356608, label %originalBB123alteredBB
    i32 -482832100, label %originalBB127alteredBB
    i32 -1815796373, label %originalBB131alteredBB
    i32 396234742, label %originalBB139alteredBB
    i32 -1066709570, label %originalBB143alteredBB
    i32 -65863991, label %originalBB158alteredBB
    i32 -847206755, label %originalBB182alteredBB
    i32 431309902, label %originalBB192alteredBB
    i32 1871544323, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB158alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB196, %for.end122, %for.inc120, %if.end119, %originalBBpart2194, %originalBB192, %if.end118, %if.end117, %if.else114, %if.then112, %if.else109, %if.then107, %originalBBpart2190, %originalBB182, %land.lhs.true103, %if.else100, %if.end99, %if.else88, %originalBBpart2180, %originalBB158, %if.then79, %if.then72, %for.body69, %for.cond66, %for.end65, %for.inc63, %if.end62, %originalBBpart2156, %originalBB143, %if.else60, %originalBBpart2141, %originalBB139, %if.then59, %for.cond56, %for.end, %originalBBpart2137, %originalBB131, %for.inc, %if.end51, %if.end50, %if.end, %if.then44, %originalBBpart2129, %originalBB127, %land.lhs.true38, %originalBBpart2125, %originalBB123, %if.else32, %if.then26, %land.lhs.true20, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %temp1.0.be = phi i64 [ %temp1.0, %loopEntry ], [ %temp1.0, %originalBB196alteredBB ], [ %temp1.0, %originalBB192alteredBB ], [ %temp1.0, %originalBB182alteredBB ], [ %remalteredBB, %originalBB158alteredBB ], [ %temp1.0, %originalBB143alteredBB ], [ %temp1.0, %originalBB139alteredBB ], [ %temp1.0, %originalBB131alteredBB ], [ %temp1.0, %originalBB127alteredBB ], [ %temp1.0, %originalBB123alteredBB ], [ %temp1.0, %originalBBalteredBB ], [ %temp1.0, %originalBB196 ], [ %temp1.0, %for.end122 ], [ %temp1.0, %for.inc120 ], [ %temp1.0, %if.end119 ], [ %temp1.0, %originalBBpart2194 ], [ %temp1.0, %originalBB192 ], [ %temp1.0, %if.end118 ], [ %temp1.0, %if.end117 ], [ %temp1.0, %if.else114 ], [ %temp1.0, %if.then112 ], [ %temp1.0, %if.else109 ], [ %temp1.0, %if.then107 ], [ %temp1.0, %originalBBpart2190 ], [ %temp1.0, %originalBB182 ], [ %temp1.0, %land.lhs.true103 ], [ %temp1.0, %if.else100 ], [ %temp1.0, %if.end99 ], [ %rem98, %if.else88 ], [ %temp1.0, %originalBBpart2180 ], [ %rem, %originalBB158 ], [ %temp1.0, %if.then79 ], [ %temp1.0, %if.then72 ], [ %temp1.0, %for.body69 ], [ %temp1.0, %for.cond66 ], [ %temp1.0, %for.end65 ], [ %temp1.0, %for.inc63 ], [ %temp1.0, %if.end62 ], [ %temp1.0, %originalBBpart2156 ], [ %temp1.0, %originalBB143 ], [ %temp1.0, %if.else60 ], [ %temp1.0, %originalBBpart2141 ], [ %temp1.0, %originalBB139 ], [ %temp1.0, %if.then59 ], [ %temp1.0, %for.cond56 ], [ %temp1.0, %for.end ], [ %temp1.0, %originalBBpart2137 ], [ %temp1.0, %originalBB131 ], [ %temp1.0, %for.inc ], [ %76, %if.end51 ], [ %temp1.0, %if.end50 ], [ %temp1.0, %if.end ], [ %temp1.0, %if.then44 ], [ %temp1.0, %originalBBpart2129 ], [ %temp1.0, %originalBB127 ], [ %temp1.0, %land.lhs.true38 ], [ %temp1.0, %originalBBpart2125 ], [ %temp1.0, %originalBB123 ], [ %temp1.0, %if.else32 ], [ %temp1.0, %if.then26 ], [ %temp1.0, %land.lhs.true20 ], [ %temp1.0, %if.else ], [ %temp1.0, %if.then ], [ %temp1.0, %land.lhs.true ], [ %temp1.0, %originalBBpart2 ], [ %temp1.0, %originalBB ], [ %temp1.0, %for.body ], [ %temp1.0, %for.cond ]
  %temp2.0.be = phi i64 [ %temp2.0, %loopEntry ], [ %temp2.0, %originalBB196alteredBB ], [ %temp2.0, %originalBB192alteredBB ], [ %temp2.0, %originalBB182alteredBB ], [ %temp2.0, %originalBB158alteredBB ], [ %temp2.0, %originalBB143alteredBB ], [ %temp2.0, %originalBB139alteredBB ], [ %temp2.0, %originalBB131alteredBB ], [ %temp2.0, %originalBB127alteredBB ], [ %temp2.0, %originalBB123alteredBB ], [ %temp2.0, %originalBBalteredBB ], [ %temp2.0, %originalBB196 ], [ %temp2.0, %for.end122 ], [ %temp2.0, %for.inc120 ], [ %temp2.0, %if.end119 ], [ %temp2.0, %originalBBpart2194 ], [ %temp2.0, %originalBB192 ], [ %temp2.0, %if.end118 ], [ %temp2.0, %if.end117 ], [ %temp2.0, %if.else114 ], [ %temp2.0, %if.then112 ], [ %temp2.0, %if.else109 ], [ %temp2.0, %if.then107 ], [ %temp2.0, %originalBBpart2190 ], [ %temp2.0, %originalBB182 ], [ %temp2.0, %land.lhs.true103 ], [ %temp2.0, %if.else100 ], [ %temp2.0, %if.end99 ], [ %temp2.0, %if.else88 ], [ %temp2.0, %originalBBpart2180 ], [ %temp2.0, %originalBB158 ], [ %temp2.0, %if.then79 ], [ %temp2.0, %if.then72 ], [ %temp2.0, %for.body69 ], [ %temp2.0, %for.cond66 ], [ %temp2.0, %for.end65 ], [ %temp2.0, %for.inc63 ], [ %temp2.0, %if.end62 ], [ %temp2.0, %originalBBpart2156 ], [ %temp2.0, %originalBB143 ], [ %temp2.0, %if.else60 ], [ %temp2.0, %originalBBpart2141 ], [ %temp2.0, %originalBB139 ], [ %temp2.0, %if.then59 ], [ %temp2.0, %for.cond56 ], [ %temp2.0, %for.end ], [ %temp2.0, %originalBBpart2137 ], [ %temp2.0, %originalBB131 ], [ %temp2.0, %for.inc ], [ %temp2.0, %if.end51 ], [ %temp2.0, %if.end50 ], [ %temp2.0, %if.end ], [ %72, %if.then44 ], [ %temp2.0, %originalBBpart2129 ], [ %temp2.0, %originalBB127 ], [ %temp2.0, %land.lhs.true38 ], [ %temp2.0, %originalBBpart2125 ], [ %temp2.0, %originalBB123 ], [ %temp2.0, %if.else32 ], [ %30, %if.then26 ], [ %temp2.0, %land.lhs.true20 ], [ %temp2.0, %if.else ], [ %24, %if.then ], [ %temp2.0, %land.lhs.true ], [ %temp2.0, %originalBBpart2 ], [ %temp2.0, %originalBB ], [ %temp2.0, %for.body ], [ %temp2.0, %for.cond ]
  %temp.0.be = phi i64 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB196alteredBB ], [ %temp.0, %originalBB192alteredBB ], [ %temp.0, %originalBB182alteredBB ], [ %temp.0, %originalBB158alteredBB ], [ %divalteredBB, %originalBB143alteredBB ], [ %temp.0, %originalBB139alteredBB ], [ %temp.0, %originalBB131alteredBB ], [ %temp.0, %originalBB127alteredBB ], [ %temp.0, %originalBB123alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB196 ], [ %temp.0, %for.end122 ], [ %temp.0, %for.inc120 ], [ %temp.0, %if.end119 ], [ %temp.0, %originalBBpart2194 ], [ %temp.0, %originalBB192 ], [ %temp.0, %if.end118 ], [ %temp.0, %if.end117 ], [ %temp.0, %if.else114 ], [ %temp.0, %if.then112 ], [ %temp.0, %if.else109 ], [ %temp.0, %if.then107 ], [ %temp.0, %originalBBpart2190 ], [ %temp.0, %originalBB182 ], [ %temp.0, %land.lhs.true103 ], [ %temp.0, %if.else100 ], [ %temp.0, %if.end99 ], [ %temp.0, %if.else88 ], [ %temp.0, %originalBBpart2180 ], [ %temp.0, %originalBB158 ], [ %temp.0, %if.then79 ], [ %temp.0, %if.then72 ], [ %temp.0, %for.body69 ], [ %temp.0, %for.cond66 ], [ %temp.0, %for.end65 ], [ %temp.0, %for.inc63 ], [ %temp.0, %if.end62 ], [ %temp.0, %originalBBpart2156 ], [ %div, %originalBB143 ], [ %temp.0, %if.else60 ], [ %temp.0, %originalBBpart2141 ], [ %temp.0, %originalBB139 ], [ %temp.0, %if.then59 ], [ %temp.0, %for.cond56 ], [ %temp1.0, %for.end ], [ %temp.0, %originalBBpart2137 ], [ %temp.0, %originalBB131 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end51 ], [ %temp.0, %if.end50 ], [ %temp.0, %if.end ], [ %temp.0, %if.then44 ], [ %temp.0, %originalBBpart2129 ], [ %temp.0, %originalBB127 ], [ %temp.0, %land.lhs.true38 ], [ %temp.0, %originalBBpart2125 ], [ %temp.0, %originalBB123 ], [ %temp.0, %if.else32 ], [ %temp.0, %if.then26 ], [ %temp.0, %land.lhs.true20 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %for.end122 ], [ %210, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.else114 ], [ %i.0, %if.then112 ], [ %i.0, %if.else109 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB182 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %if.else100 ], [ %i.0, %if.end99 ], [ %i.0, %if.else88 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then79 ], [ %i.0, %if.then72 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then59 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2137 ], [ %86, %originalBB131 ], [ %i.0, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else32 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %230, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB196 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.end118 ], [ %k.0, %if.end117 ], [ %k.0, %if.else114 ], [ %k.0, %if.then112 ], [ %k.0, %if.else109 ], [ %k.0, %if.then107 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB182 ], [ %k.0, %land.lhs.true103 ], [ %k.0, %if.else100 ], [ %k.0, %if.end99 ], [ %k.0, %if.else88 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then79 ], [ %k.0, %if.then72 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2156 ], [ %126, %originalBB143 ], [ %k.0, %if.else60 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then59 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc ], [ %k.0, %if.end51 ], [ %k.0, %if.end50 ], [ %k.0, %if.end ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.else32 ], [ %k.0, %if.then26 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -318857377, %originalBB196alteredBB ], [ 1140351257, %originalBB192alteredBB ], [ 1650526799, %originalBB182alteredBB ], [ -206310456, %originalBB158alteredBB ], [ 155965480, %originalBB143alteredBB ], [ -281522540, %originalBB139alteredBB ], [ -1548301874, %originalBB131alteredBB ], [ -765409990, %originalBB127alteredBB ], [ 2109822837, %originalBB123alteredBB ], [ 1744210949, %originalBBalteredBB ], [ %228, %originalBB196 ], [ %219, %for.end122 ], [ -364248600, %for.inc120 ], [ -1948345891, %if.end119 ], [ -1047407197, %originalBBpart2194 ], [ %209, %originalBB192 ], [ %200, %if.end118 ], [ -144629280, %if.end117 ], [ -904066248, %if.else114 ], [ -904066248, %if.then112 ], [ %190, %if.else109 ], [ 1042305833, %if.then107 ], [ %189, %originalBBpart2190 ], [ %188, %originalBB182 ], [ %177, %land.lhs.true103 ], [ %168, %if.else100 ], [ -1047407197, %if.end99 ], [ 2138979216, %if.else88 ], [ 2138979216, %originalBBpart2180 ], [ %162, %originalBB158 ], [ %150, %if.then79 ], [ %141, %if.then72 ], [ %138, %for.body69 ], [ %136, %for.cond66 ], [ -364248600, %for.end65 ], [ 1316587750, %for.inc63 ], [ -1992416191, %if.end62 ], [ -1884505791, %originalBBpart2156 ], [ %135, %originalBB143 ], [ %124, %if.else60 ], [ -634336916, %originalBBpart2141 ], [ %115, %originalBB139 ], [ %106, %if.then59 ], [ %97, %for.cond56 ], [ 1316587750, %for.end ], [ 964701441, %originalBBpart2137 ], [ %95, %originalBB131 ], [ %85, %for.inc ], [ 860791068, %if.end51 ], [ -1536759865, %if.end50 ], [ 356437384, %if.end ], [ 751051069, %if.then44 ], [ %70, %originalBBpart2129 ], [ %69, %originalBB127 ], [ %59, %land.lhs.true38 ], [ %50, %originalBBpart2125 ], [ %49, %originalBB123 ], [ %39, %if.else32 ], [ 356437384, %if.then26 ], [ %28, %land.lhs.true20 ], [ %26, %if.else ], [ -1536759865, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 377532185, i32 1175641841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1744210949, i32 -544138469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp sgt i8 %10, 64
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1488030497, i32 -544138469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 506274265, i32 -383274219
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom6
  %21 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %21, 91
  %22 = select i1 %cmp9, i32 -324935101, i32 -383274219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %23 to i64
  %24 = add nsw i64 %conv13, -55
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp18, i32 -871300235, i32 -762283780
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom21
  %27 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %27, 123
  %28 = select i1 %cmp24, i32 -1453950670, i32 -762283780
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom27
  %29 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %29 to i64
  %30 = add nsw i64 %conv29, -87
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2109822837, i32 1453356608
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom33
  %40 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %40, 47
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1032913584, i32 1453356608
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %50 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -324167866, i32 751051069
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -765409990, i32 -482832100
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom39
  %60 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %60, 58
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1034513064, i32 -482832100
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %70 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1536071411, i32 751051069
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom45
  %71 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %71 to i64
  %72 = add nsw i64 %conv47, -48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %73 = load i64, i64* %a, align 8
  %conv52 = trunc i64 %73 to i32
  %74 = xor i32 %i.0, -1
  %75 = add i32 %74, %conv
  %call55 = call i64 @mizhi(i32 %conv52, i32 %75)
  %mul = mul nsw i64 %call55, %temp2.0
  %76 = add i64 %mul, %temp1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1548301874, i32 -1815796373
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 892756697, i32 -1815796373
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %96 = load i64, i64* %b, align 8
  %cmp57 = icmp slt i64 %temp.0, %96
  %97 = select i1 %cmp57, i32 -81330372, i32 1781043252
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -281522540, i32 396234742
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2084926929, i32 396234742
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 155965480, i32 -1066709570
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %125 = load i64, i64* %b, align 8
  %div = sdiv i64 %temp.0, %125
  %126 = add i32 %k.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2090615335, i32 -1066709570
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67.not = icmp slt i32 %k.0, %i.0
  %136 = select i1 %cmp67.not, i32 -144629280, i32 -1666801681
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %137 = load i64, i64* %b, align 8
  %cmp70.not = icmp slt i64 %temp1.0, %137
  %138 = select i1 %cmp70.not, i32 622364161, i32 1209475037
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %139 = load i64, i64* %b, align 8
  %conv73 = trunc i64 %139 to i32
  %140 = sub i32 %k.0, %i.0
  %call75 = call i64 @mizhi(i32 %conv73, i32 %140)
  %div76 = sdiv i64 %temp1.0, %call75
  %cmp77 = icmp slt i64 %div76, 10
  %141 = select i1 %cmp77, i32 1785453123, i32 544647136
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -206310456, i32 -65863991
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %151 = load i64, i64* %b, align 8
  %conv80 = trunc i64 %151 to i32
  %152 = sub i32 %k.0, %i.0
  %call82 = call i64 @mizhi(i32 %conv80, i32 %152)
  %div83 = sdiv i64 %temp1.0, %call82
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %div83)
  %153 = load i64, i64* %b, align 8
  %conv85 = trunc i64 %153 to i32
  %call87 = call i64 @mizhi(i32 %conv85, i32 %152)
  %rem = srem i64 %temp1.0, %call87
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -371375746, i32 -65863991
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %163 = load i64, i64* %b, align 8
  %conv89 = trunc i64 %163 to i32
  %164 = sub i32 %k.0, %i.0
  %call91 = call i64 @mizhi(i32 %conv89, i32 %164)
  %div92 = sdiv i64 %temp1.0, %call91
  %165 = trunc i64 %div92 to i32
  %chari56 = add i32 %165, 55
  %putchar57 = call i32 @putchar(i32 %chari56)
  %166 = load i64, i64* %b, align 8
  %conv95 = trunc i64 %166 to i32
  %call97 = call i64 @mizhi(i32 %conv95, i32 %164)
  %rem98 = srem i64 %temp1.0, %call97
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %167 = load i64, i64* %b, align 8
  %cmp101 = icmp slt i64 %temp1.0, %167
  %168 = select i1 %cmp101, i32 -1498037177, i32 2050180444
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1650526799, i32 -847206755
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %178 = sub i32 -1958333904, %i.0
  %179 = add i32 %178, %k.0
  %cmp105 = icmp ne i32 %179, -1958333904
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1817633897, i32 -847206755
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %189 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 746333069, i32 2050180444
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %putchar55 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %cmp110 = icmp slt i64 %temp1.0, 10
  %190 = select i1 %cmp110, i32 1821810499, i32 -1466544068
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %temp1.0)
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %191 = trunc i64 %temp1.0 to i32
  %chari = add i32 %191, 55
  %putchar = call i32 @putchar(i32 %chari)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1140351257, i32 431309902
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1931500534, i32 431309902
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -318857377, i32 1871544323
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1714161690, i32 1871544323
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %229 = load i64, i64* %b, align 8
  %divalteredBB = sdiv i64 %temp.0, %229
  %230 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %231 = load i64, i64* %b, align 8
  %conv80alteredBB = trunc i64 %231 to i32
  %232 = sub i32 %k.0, %i.0
  %call82alteredBB = call i64 @mizhi(i32 %conv80alteredBB, i32 %232)
  %div83alteredBB = sdiv i64 %temp1.0, %call82alteredBB
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %div83alteredBB)
  %233 = load i64, i64* %b, align 8
  %conv85alteredBB = trunc i64 %233 to i32
  %call87alteredBB = call i64 @mizhi(i32 %conv85alteredBB, i32 %232)
  %remalteredBB = srem i64 %temp1.0, %call87alteredBB
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @mizhi(i32 %input1, i32 %input2) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %input2, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1489085572, i32 1300420643
  %9 = select i1 %7, i32 927781003, i32 1300420643
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i64 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 376783649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 376783649, label %first
    i32 -654522500, label %if.then
    i32 1673228975, label %if.else
    i32 187304171, label %do.body
    i32 927781003, label %originalBB
    i32 -1489085572, label %originalBBpart2
    i32 1443930040, label %do.cond
    i32 1521354026, label %do.end
    i32 -709591917, label %if.end
    i32 -68592001, label %return
    i32 1300420643, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %if.else, %if.then, %first
  %retval.0.be = phi i64 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %conv, %if.end ], [ %retval.0, %do.end ], [ %retval.0, %do.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %do.body ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %mulalteredBB, %originalBBalteredBB ], [ %z.0, %if.end ], [ %z.0, %do.end ], [ %z.0, %do.cond ], [ %z.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %z.0, %do.body ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %13, %originalBBalteredBB ], [ %k.0, %if.end ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2 ], [ %11, %originalBB ], [ %k.0, %do.body ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 927781003, %originalBBalteredBB ], [ -68592001, %if.end ], [ -709591917, %do.end ], [ %12, %do.cond ], [ 1443930040, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %do.body ], [ 187304171, %if.else ], [ -68592001, %if.then ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %10 = select i1 %cmp, i32 -654522500, i32 1673228975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %z.0, %input1
  %11 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %k.0, %input2
  %12 = select i1 %cmp1.not, i32 1521354026, i32 187304171
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %conv = sext i32 %z.0 to i64
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i64 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %z.0, %input1
  %13 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
