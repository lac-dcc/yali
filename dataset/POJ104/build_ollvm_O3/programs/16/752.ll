; ModuleID = 'build_ollvm/programs/16/752.ll'
source_filename = "source-C-CXX/16/752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp139.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -800357050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -800357050, label %for.cond
    i32 -2070661226, label %if.then
    i32 915915597, label %if.end
    i32 -763655899, label %for.cond4
    i32 -1209941771, label %for.body
    i32 1543607496, label %for.inc
    i32 925286242, label %originalBB
    i32 -53881580, label %originalBBpart2
    i32 1638136887, label %for.end
    i32 1834074627, label %for.cond8
    i32 333132227, label %for.body12
    i32 -1302317072, label %if.then18
    i32 2082200995, label %if.else
    i32 1983518169, label %land.lhs.true
    i32 -1112947055, label %if.then26
    i32 -1160425880, label %originalBB162
    i32 966687276, label %originalBBpart2164
    i32 198576947, label %if.else29
    i32 -1181509427, label %land.lhs.true35
    i32 -300815275, label %land.lhs.true38
    i32 -1823659113, label %if.then41
    i32 2125942074, label %originalBB166
    i32 -230584710, label %originalBBpart2168
    i32 -840567096, label %if.else44
    i32 1338345699, label %originalBB170
    i32 -490438907, label %originalBBpart2172
    i32 1602128506, label %land.lhs.true50
    i32 2016567232, label %land.lhs.true53
    i32 1289869283, label %if.then56
    i32 -1028601775, label %if.end58
    i32 -770058042, label %originalBB174
    i32 1572206096, label %originalBBpart2176
    i32 -455871262, label %if.end59
    i32 -1233663458, label %if.end60
    i32 -1978038636, label %originalBB178
    i32 1917874118, label %originalBBpart2180
    i32 -488555641, label %if.end61
    i32 426878981, label %for.inc62
    i32 -369536416, label %originalBB182
    i32 -1623029108, label %originalBBpart2195
    i32 -1496927169, label %for.end64
    i32 -214025939, label %originalBB197
    i32 1455829099, label %originalBBpart2204
    i32 -530258344, label %for.cond66
    i32 418202052, label %originalBB206
    i32 855032045, label %originalBBpart2208
    i32 -1803673280, label %for.body69
    i32 1324199036, label %if.then75
    i32 723854039, label %if.else77
    i32 1572381247, label %land.lhs.true83
    i32 -1954738667, label %if.then86
    i32 -965373597, label %originalBB210
    i32 -1578325887, label %originalBBpart2212
    i32 205416107, label %if.else89
    i32 -285655193, label %land.lhs.true95
    i32 -996385700, label %land.lhs.true98
    i32 -2035801081, label %if.then101
    i32 1717744942, label %if.else104
    i32 1821369298, label %land.lhs.true110
    i32 -1875413870, label %land.lhs.true113
    i32 -1048309818, label %originalBB214
    i32 1164995688, label %originalBBpart2216
    i32 311020158, label %if.then116
    i32 1019938248, label %if.end118
    i32 1288934579, label %if.end119
    i32 1417984060, label %if.end120
    i32 809216491, label %if.end121
    i32 -615003838, label %originalBB218
    i32 -275961115, label %originalBBpart2220
    i32 1926234429, label %for.inc122
    i32 1344749959, label %for.end123
    i32 -1534421038, label %for.cond125
    i32 -914830645, label %for.body129
    i32 1286643922, label %land.lhs.true135
    i32 -453707152, label %originalBB222
    i32 -109911181, label %originalBBpart2224
    i32 -1035227602, label %if.then141
    i32 -1936279714, label %if.end144
    i32 -2079107594, label %originalBB226
    i32 2143355784, label %originalBBpart2228
    i32 -1387591899, label %for.inc145
    i32 -116691097, label %for.end147
    i32 653815121, label %originalBB230
    i32 -1327428982, label %originalBBpart2232
    i32 1844585732, label %for.cond148
    i32 -1086004002, label %for.body152
    i32 168603423, label %originalBB234
    i32 1704027343, label %originalBBpart2236
    i32 2058332908, label %for.inc157
    i32 396877616, label %for.end159
    i32 -1143829650, label %for.end161
    i32 -1222652578, label %originalBBalteredBB
    i32 1193789966, label %originalBB162alteredBB
    i32 847851908, label %originalBB166alteredBB
    i32 89151827, label %originalBB170alteredBB
    i32 -652526880, label %originalBB174alteredBB
    i32 980114192, label %originalBB178alteredBB
    i32 -166399855, label %originalBB182alteredBB
    i32 246720706, label %originalBB197alteredBB
    i32 1515125752, label %originalBB206alteredBB
    i32 529648971, label %originalBB210alteredBB
    i32 1272559683, label %originalBB214alteredBB
    i32 -397682922, label %originalBB218alteredBB
    i32 -795559540, label %originalBB222alteredBB
    i32 1992030712, label %originalBB226alteredBB
    i32 993565612, label %originalBB230alteredBB
    i32 -1674397070, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.end159, %for.inc157, %originalBBpart2236, %originalBB234, %for.body152, %for.cond148, %originalBBpart2232, %originalBB230, %for.end147, %for.inc145, %originalBBpart2228, %originalBB226, %if.end144, %if.then141, %originalBBpart2224, %originalBB222, %land.lhs.true135, %for.body129, %for.cond125, %for.end123, %for.inc122, %originalBBpart2220, %originalBB218, %if.end121, %if.end120, %if.end119, %if.end118, %if.then116, %originalBBpart2216, %originalBB214, %land.lhs.true113, %land.lhs.true110, %if.else104, %if.then101, %land.lhs.true98, %land.lhs.true95, %if.else89, %originalBBpart2212, %originalBB210, %if.then86, %land.lhs.true83, %if.else77, %if.then75, %for.body69, %originalBBpart2208, %originalBB206, %for.cond66, %originalBBpart2204, %originalBB197, %for.end64, %originalBBpart2195, %originalBB182, %for.inc62, %if.end61, %originalBBpart2180, %originalBB178, %if.end60, %if.end59, %originalBBpart2176, %originalBB174, %if.end58, %if.then56, %land.lhs.true53, %land.lhs.true50, %originalBBpart2172, %originalBB170, %if.else44, %originalBBpart2168, %originalBB166, %if.then41, %land.lhs.true38, %land.lhs.true35, %if.else29, %originalBBpart2164, %originalBB162, %if.then26, %land.lhs.true, %if.else, %if.then18, %for.body12, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond4, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB234alteredBB ], [ 0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %343, %originalBB197alteredBB ], [ %342, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %341, %originalBBalteredBB ], [ %i.0, %for.end159 ], [ %340, %for.inc157 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.body152 ], [ %i.0, %for.cond148 ], [ %i.0, %originalBBpart2232 ], [ 0, %originalBB230 ], [ %i.0, %for.end147 ], [ %300, %for.inc145 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end144 ], [ %i.0, %if.then141 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %land.lhs.true135 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond125 ], [ 0, %for.end123 ], [ %257, %for.inc122 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %if.else104 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.else89 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2204 ], [ %159, %originalBB197 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2195 ], [ %140, %originalBB182 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond4 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB234alteredBB ], [ %b.0, %originalBB230alteredBB ], [ %b.0, %originalBB226alteredBB ], [ %b.0, %originalBB222alteredBB ], [ %b.0, %originalBB218alteredBB ], [ %b.0, %originalBB214alteredBB ], [ %b.0, %originalBB210alteredBB ], [ %b.0, %originalBB206alteredBB ], [ 0, %originalBB197alteredBB ], [ %b.0, %originalBB182alteredBB ], [ %b.0, %originalBB178alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end159 ], [ %b.0, %for.inc157 ], [ %b.0, %originalBBpart2236 ], [ %b.0, %originalBB234 ], [ %b.0, %for.body152 ], [ %b.0, %for.cond148 ], [ %b.0, %originalBBpart2232 ], [ %b.0, %originalBB230 ], [ %b.0, %for.end147 ], [ %b.0, %for.inc145 ], [ %b.0, %originalBBpart2228 ], [ %b.0, %originalBB226 ], [ %b.0, %if.end144 ], [ %b.0, %if.then141 ], [ %b.0, %originalBBpart2224 ], [ %b.0, %originalBB222 ], [ %b.0, %land.lhs.true135 ], [ %b.0, %for.body129 ], [ %b.0, %for.cond125 ], [ %b.0, %for.end123 ], [ %b.0, %for.inc122 ], [ %b.0, %originalBBpart2220 ], [ %b.0, %originalBB218 ], [ %b.0, %if.end121 ], [ %b.0, %if.end120 ], [ %b.0, %if.end119 ], [ %b.0, %if.end118 ], [ %b.0, %if.then116 ], [ %b.0, %originalBBpart2216 ], [ %b.0, %originalBB214 ], [ %b.0, %land.lhs.true113 ], [ %b.0, %land.lhs.true110 ], [ %b.0, %if.else104 ], [ %b.0, %if.then101 ], [ %b.0, %land.lhs.true98 ], [ %b.0, %land.lhs.true95 ], [ %b.0, %if.else89 ], [ %b.0, %originalBBpart2212 ], [ %b.0, %originalBB210 ], [ %b.0, %if.then86 ], [ %b.0, %land.lhs.true83 ], [ %b.0, %if.else77 ], [ 1, %if.then75 ], [ %b.0, %for.body69 ], [ %b.0, %originalBBpart2208 ], [ %b.0, %originalBB206 ], [ %b.0, %for.cond66 ], [ %b.0, %originalBBpart2204 ], [ 0, %originalBB197 ], [ %b.0, %for.end64 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB182 ], [ %b.0, %for.inc62 ], [ %b.0, %if.end61 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB178 ], [ %b.0, %if.end60 ], [ %b.0, %if.end59 ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB174 ], [ %b.0, %if.end58 ], [ %b.0, %if.then56 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB170 ], [ %b.0, %if.else44 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %if.then41 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %if.else29 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %if.then26 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ 1, %if.then18 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond8 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond4 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB234alteredBB ], [ %l.0, %originalBB230alteredBB ], [ %l.0, %originalBB226alteredBB ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB218alteredBB ], [ %l.0, %originalBB214alteredBB ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end159 ], [ %l.0, %for.inc157 ], [ %l.0, %originalBBpart2236 ], [ %l.0, %originalBB234 ], [ %l.0, %for.body152 ], [ %l.0, %for.cond148 ], [ %l.0, %originalBBpart2232 ], [ %l.0, %originalBB230 ], [ %l.0, %for.end147 ], [ %l.0, %for.inc145 ], [ %l.0, %originalBBpart2228 ], [ %l.0, %originalBB226 ], [ %l.0, %if.end144 ], [ %l.0, %if.then141 ], [ %l.0, %originalBBpart2224 ], [ %l.0, %originalBB222 ], [ %l.0, %land.lhs.true135 ], [ %l.0, %for.body129 ], [ %l.0, %for.cond125 ], [ %l.0, %for.end123 ], [ %l.0, %for.inc122 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB218 ], [ %l.0, %if.end121 ], [ %l.0, %if.end120 ], [ %l.0, %if.end119 ], [ %l.0, %if.end118 ], [ %l.0, %if.then116 ], [ %l.0, %originalBBpart2216 ], [ %l.0, %originalBB214 ], [ %l.0, %land.lhs.true113 ], [ %l.0, %land.lhs.true110 ], [ %l.0, %if.else104 ], [ %l.0, %if.then101 ], [ %l.0, %land.lhs.true98 ], [ %l.0, %land.lhs.true95 ], [ %l.0, %if.else89 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB210 ], [ %l.0, %if.then86 ], [ %l.0, %land.lhs.true83 ], [ %l.0, %if.else77 ], [ %l.0, %if.then75 ], [ %l.0, %for.body69 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB206 ], [ %l.0, %for.cond66 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB197 ], [ %l.0, %for.end64 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB182 ], [ %l.0, %for.inc62 ], [ %l.0, %if.end61 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %if.end60 ], [ %l.0, %if.end59 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %if.end58 ], [ %l.0, %if.then56 ], [ %l.0, %land.lhs.true53 ], [ %l.0, %land.lhs.true50 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %if.else44 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %if.then41 ], [ %l.0, %land.lhs.true38 ], [ %l.0, %land.lhs.true35 ], [ %l.0, %if.else29 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %if.then26 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.else ], [ %l.0, %if.then18 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond8 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond4 ], [ %conv, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB234alteredBB ], [ %a.0, %originalBB230alteredBB ], [ %a.0, %originalBB226alteredBB ], [ %a.0, %originalBB222alteredBB ], [ %a.0, %originalBB218alteredBB ], [ %a.0, %originalBB214alteredBB ], [ %a.0, %originalBB210alteredBB ], [ %a.0, %originalBB206alteredBB ], [ 0, %originalBB197alteredBB ], [ %a.0, %originalBB182alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end159 ], [ %a.0, %for.inc157 ], [ %a.0, %originalBBpart2236 ], [ %a.0, %originalBB234 ], [ %a.0, %for.body152 ], [ %a.0, %for.cond148 ], [ %a.0, %originalBBpart2232 ], [ %a.0, %originalBB230 ], [ %a.0, %for.end147 ], [ %a.0, %for.inc145 ], [ %a.0, %originalBBpart2228 ], [ %a.0, %originalBB226 ], [ %a.0, %if.end144 ], [ %a.0, %if.then141 ], [ %a.0, %originalBBpart2224 ], [ %a.0, %originalBB222 ], [ %a.0, %land.lhs.true135 ], [ %a.0, %for.body129 ], [ %a.0, %for.cond125 ], [ %a.0, %for.end123 ], [ %a.0, %for.inc122 ], [ %a.0, %originalBBpart2220 ], [ %a.0, %originalBB218 ], [ %a.0, %if.end121 ], [ %a.0, %if.end120 ], [ %a.0, %if.end119 ], [ %a.0, %if.end118 ], [ %238, %if.then116 ], [ %a.0, %originalBBpart2216 ], [ %a.0, %originalBB214 ], [ %a.0, %land.lhs.true113 ], [ %a.0, %land.lhs.true110 ], [ %a.0, %if.else104 ], [ %a.0, %if.then101 ], [ %a.0, %land.lhs.true98 ], [ %a.0, %land.lhs.true95 ], [ %a.0, %if.else89 ], [ %a.0, %originalBBpart2212 ], [ %a.0, %originalBB210 ], [ %a.0, %if.then86 ], [ %a.0, %land.lhs.true83 ], [ %a.0, %if.else77 ], [ %190, %if.then75 ], [ %a.0, %for.body69 ], [ %a.0, %originalBBpart2208 ], [ %a.0, %originalBB206 ], [ %a.0, %for.cond66 ], [ %a.0, %originalBBpart2204 ], [ 0, %originalBB197 ], [ %a.0, %for.end64 ], [ %a.0, %originalBBpart2195 ], [ %a.0, %originalBB182 ], [ %a.0, %for.inc62 ], [ %a.0, %if.end61 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB178 ], [ %a.0, %if.end60 ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB174 ], [ %a.0, %if.end58 ], [ %94, %if.then56 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %if.else44 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %if.then41 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %if.else29 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %if.then26 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else ], [ %28, %if.then18 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond8 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond4 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 168603423, %originalBB234alteredBB ], [ 653815121, %originalBB230alteredBB ], [ -2079107594, %originalBB226alteredBB ], [ -453707152, %originalBB222alteredBB ], [ -615003838, %originalBB218alteredBB ], [ -1048309818, %originalBB214alteredBB ], [ -965373597, %originalBB210alteredBB ], [ 418202052, %originalBB206alteredBB ], [ -214025939, %originalBB197alteredBB ], [ -369536416, %originalBB182alteredBB ], [ -1978038636, %originalBB178alteredBB ], [ -770058042, %originalBB174alteredBB ], [ 1338345699, %originalBB170alteredBB ], [ 2125942074, %originalBB166alteredBB ], [ -1160425880, %originalBB162alteredBB ], [ 925286242, %originalBBalteredBB ], [ -800357050, %for.end159 ], [ 1844585732, %for.inc157 ], [ 2058332908, %originalBBpart2236 ], [ %339, %originalBB234 ], [ %329, %for.body152 ], [ %320, %for.cond148 ], [ 1844585732, %originalBBpart2232 ], [ %318, %originalBB230 ], [ %309, %for.end147 ], [ -1534421038, %for.inc145 ], [ -1387591899, %originalBBpart2228 ], [ %299, %originalBB226 ], [ %290, %if.end144 ], [ -1936279714, %if.then141 ], [ %281, %originalBBpart2224 ], [ %280, %originalBB222 ], [ %270, %land.lhs.true135 ], [ %261, %for.body129 ], [ %259, %for.cond125 ], [ -1534421038, %for.end123 ], [ -530258344, %for.inc122 ], [ 1926234429, %originalBBpart2220 ], [ %256, %originalBB218 ], [ %247, %if.end121 ], [ 809216491, %if.end120 ], [ 1417984060, %if.end119 ], [ 1288934579, %if.end118 ], [ 1019938248, %if.then116 ], [ %237, %originalBBpart2216 ], [ %236, %originalBB214 ], [ %227, %land.lhs.true113 ], [ %218, %land.lhs.true110 ], [ %217, %if.else104 ], [ 1288934579, %if.then101 ], [ %215, %land.lhs.true98 ], [ %214, %land.lhs.true95 ], [ %213, %if.else89 ], [ 1417984060, %originalBBpart2212 ], [ %211, %originalBB210 ], [ %202, %if.then86 ], [ %193, %land.lhs.true83 ], [ %192, %if.else77 ], [ 809216491, %if.then75 ], [ %189, %for.body69 ], [ %187, %originalBBpart2208 ], [ %186, %originalBB206 ], [ %177, %for.cond66 ], [ -530258344, %originalBBpart2204 ], [ %168, %originalBB197 ], [ %158, %for.end64 ], [ 1834074627, %originalBBpart2195 ], [ %149, %originalBB182 ], [ %139, %for.inc62 ], [ 426878981, %if.end61 ], [ -488555641, %originalBBpart2180 ], [ %130, %originalBB178 ], [ %121, %if.end60 ], [ -1233663458, %if.end59 ], [ -455871262, %originalBBpart2176 ], [ %112, %originalBB174 ], [ %103, %if.end58 ], [ -1028601775, %if.then56 ], [ %93, %land.lhs.true53 ], [ %92, %land.lhs.true50 ], [ %91, %originalBBpart2172 ], [ %90, %originalBB170 ], [ %80, %if.else44 ], [ -455871262, %originalBBpart2168 ], [ %71, %originalBB166 ], [ %62, %if.then41 ], [ %53, %land.lhs.true38 ], [ %52, %land.lhs.true35 ], [ %51, %if.else29 ], [ -1233663458, %originalBBpart2164 ], [ %49, %originalBB162 ], [ %40, %if.then26 ], [ %31, %land.lhs.true ], [ %30, %if.else ], [ -488555641, %if.then18 ], [ %27, %for.body12 ], [ %25, %for.cond8 ], [ 1834074627, %for.end ], [ -763655899, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 1543607496, %for.body ], [ %3, %for.cond4 ], [ -763655899, %if.end ], [ -1143829650, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #5
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call1 = call i32 @feof(%struct._IO_FILE* %0) #5
  %tobool.not = icmp eq i32 %call1, 0
  %1 = select i1 %tobool.not, i32 915915597, i32 -2070661226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = add i32 %l.0, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1638136887, i32 -1209941771
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %4 to i32
  %putchar57 = call i32 @putchar(i32 %conv6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 925286242, i32 -1222652578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -53881580, i32 -1222652578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %24 = add i32 %l.0, -1
  %cmp10.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp10.not, i32 -1496927169, i32 333132227
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %26 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %26, 40
  %27 = select i1 %cmp16, i32 -1302317072, i32 2082200995
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %28 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19
  %29 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %29, 41
  %30 = select i1 %cmp22, i32 1983518169, i32 198576947
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %b.0, 0
  %31 = select i1 %cmp24, i32 -1112947055, i32 198576947
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1160425880, i32 1193789966
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom27
  store i8 63, i8* %arrayidx28, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 966687276, i32 1193789966
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom30
  %50 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %50, 41
  %51 = select i1 %cmp33, i32 -1181509427, i32 -840567096
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %b.0, 1
  %52 = select i1 %cmp36, i32 -300815275, i32 -840567096
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39 = icmp slt i32 %a.0, 1
  %53 = select i1 %cmp39, i32 -1823659113, i32 -840567096
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2125942074, i32 847851908
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42
  store i8 63, i8* %arrayidx43, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -230584710, i32 847851908
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1338345699, i32 89151827
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom45
  %81 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %81, 41
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -490438907, i32 89151827
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %91 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1602128506, i32 -1028601775
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51 = icmp eq i32 %b.0, 1
  %92 = select i1 %cmp51, i32 2016567232, i32 -1028601775
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %a.0, 0
  %93 = select i1 %cmp54, i32 1289869283, i32 -1028601775
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %94 = add i32 %a.0, -1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -770058042, i32 -652526880
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1572206096, i32 -652526880
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1978038636, i32 980114192
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1917874118, i32 980114192
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -369536416, i32 -166399855
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1623029108, i32 -166399855
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -214025939, i32 246720706
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %159 = add i32 %l.0, -1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1455829099, i32 246720706
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 418202052, i32 1515125752
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %i.0, -1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 855032045, i32 1515125752
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %187 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1803673280, i32 1344749959
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom70
  %188 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %188, 41
  %189 = select i1 %cmp73, i32 1324199036, i32 723854039
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %190 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom78
  %191 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %191, 40
  %192 = select i1 %cmp81, i32 1572381247, i32 205416107
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %cmp84 = icmp eq i32 %b.0, 0
  %193 = select i1 %cmp84, i32 -1954738667, i32 205416107
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -965373597, i32 529648971
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom87
  store i8 36, i8* %arrayidx88, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1578325887, i32 529648971
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom90
  %212 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %212, 40
  %213 = select i1 %cmp93, i32 -285655193, i32 1717744942
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %cmp96 = icmp eq i32 %b.0, 1
  %214 = select i1 %cmp96, i32 -996385700, i32 1717744942
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %cmp99 = icmp slt i32 %a.0, 1
  %215 = select i1 %cmp99, i32 -2035801081, i32 1717744942
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom102
  store i8 36, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom105
  %216 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %216, 40
  %217 = select i1 %cmp108, i32 1821369298, i32 1019938248
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %cmp111 = icmp eq i32 %b.0, 1
  %218 = select i1 %cmp111, i32 -1875413870, i32 1019938248
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1048309818, i32 1272559683
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %cmp114 = icmp sgt i32 %a.0, 0
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1164995688, i32 1272559683
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %237 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 311020158, i32 1019938248
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %238 = add i32 %a.0, -1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -615003838, i32 -397682922
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -275961115, i32 -397682922
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %257 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %putchar56 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %258 = add i32 %l.0, -1
  %cmp127.not = icmp sgt i32 %i.0, %258
  %259 = select i1 %cmp127.not, i32 -116691097, i32 -914830645
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom130
  %260 = load i8, i8* %arrayidx131, align 1
  %cmp133.not = icmp eq i8 %260, 63
  %261 = select i1 %cmp133.not, i32 -1936279714, i32 1286643922
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -453707152, i32 -795559540
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom136
  %271 = load i8, i8* %arrayidx137, align 1
  %cmp139 = icmp ne i8 %271, 36
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -109911181, i32 -795559540
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %281 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 -1035227602, i32 -1936279714
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom142
  store i8 32, i8* %arrayidx143, align 1
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -2079107594, i32 1992030712
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 2143355784, i32 1992030712
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 653815121, i32 993565612
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1327428982, i32 993565612
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %319 = add i32 %l.0, -1
  %cmp150.not = icmp sgt i32 %i.0, %319
  %320 = select i1 %cmp150.not, i32 396877616, i32 -1086004002
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 168603423, i32 -1674397070
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom153
  %330 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %330 to i32
  %putchar55 = call i32 @putchar(i32 %conv155)
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1704027343, i32 -1674397070
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  store i8 63, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42alteredBB
  store i8 63, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom87alteredBB
  store i8 36, i8* %arrayidx88alteredBB, align 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom153alteredBB = sext i32 %i.0 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom153alteredBB
  %344 = load i8, i8* %arrayidx154alteredBB, align 1
  %conv155alteredBB = sext i8 %344 to i32
  %putchar = call i32 @putchar(i32 %conv155alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
