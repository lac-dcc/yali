; ModuleID = 'build_ollvm/programs/50/7.ll'
source_filename = "source-C-CXX/50/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp75.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %mem = alloca [1000 x i8], align 16
  %num = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %mem, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -33095803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -33095803, label %for.cond
    i32 1101443446, label %for.body
    i32 443648291, label %originalBB
    i32 2091204051, label %originalBBpart2
    i32 -459143965, label %for.inc
    i32 -816853405, label %for.end
    i32 -46893456, label %for.cond4
    i32 -1728773436, label %originalBB100
    i32 250079684, label %originalBBpart2106
    i32 -606791338, label %for.body7
    i32 -473646720, label %if.then
    i32 927564883, label %for.cond12
    i32 47992092, label %for.body16
    i32 1901561184, label %for.cond17
    i32 -2046601353, label %for.body20
    i32 -1114665110, label %if.then31
    i32 -1132387176, label %originalBB108
    i32 -1083047141, label %originalBBpart2110
    i32 794498903, label %if.end
    i32 -906055621, label %for.inc32
    i32 -1022533889, label %originalBB112
    i32 1856494715, label %originalBBpart2121
    i32 1692936418, label %for.end34
    i32 79304876, label %originalBB123
    i32 -322259602, label %originalBBpart2125
    i32 -197990653, label %if.then37
    i32 -254299484, label %if.end43
    i32 -1708306647, label %for.inc44
    i32 942636949, label %originalBB127
    i32 -518566175, label %originalBBpart2136
    i32 -285283606, label %for.end46
    i32 -1168405635, label %if.end47
    i32 -1513054756, label %for.inc48
    i32 -1245063684, label %for.end50
    i32 1184402873, label %for.cond51
    i32 -758659835, label %originalBB138
    i32 751030297, label %originalBBpart2155
    i32 316367606, label %for.body55
    i32 -1629744023, label %originalBB157
    i32 -2126085445, label %originalBBpart2159
    i32 358187063, label %if.then60
    i32 -253762609, label %if.end63
    i32 1706475420, label %originalBB161
    i32 718066704, label %originalBBpart2163
    i32 -1654572993, label %for.inc64
    i32 -890326233, label %originalBB165
    i32 2027680421, label %originalBBpart2179
    i32 -2041512009, label %for.end66
    i32 2135626972, label %originalBB181
    i32 -1385719025, label %originalBBpart2183
    i32 -1465381177, label %if.then69
    i32 -1379938343, label %if.end71
    i32 578192676, label %originalBB185
    i32 -114091079, label %originalBBpart2187
    i32 1607520080, label %for.cond73
    i32 1977323703, label %originalBB189
    i32 -2128076729, label %originalBBpart2193
    i32 731930819, label %for.body77
    i32 -281003275, label %if.then82
    i32 1565120828, label %originalBB195
    i32 330167215, label %originalBBpart2197
    i32 -528500228, label %for.cond83
    i32 -1675783991, label %for.body86
    i32 -98650050, label %for.inc92
    i32 -1183123627, label %originalBB199
    i32 1877094469, label %originalBBpart2210
    i32 51666025, label %for.end94
    i32 -620262723, label %if.end96
    i32 2086193696, label %for.inc97
    i32 -559853475, label %for.end99
    i32 824954033, label %originalBB212
    i32 1817433321, label %originalBBpart2214
    i32 1998550760, label %return
    i32 -192158823, label %originalBB216
    i32 -854451011, label %originalBBpart2218
    i32 5108729, label %originalBBalteredBB
    i32 -1051435906, label %originalBB100alteredBB
    i32 -1931210578, label %originalBB108alteredBB
    i32 -762699820, label %originalBB112alteredBB
    i32 1253935619, label %originalBB123alteredBB
    i32 61783219, label %originalBB127alteredBB
    i32 -358243475, label %originalBB138alteredBB
    i32 -1723027682, label %originalBB157alteredBB
    i32 -2096774250, label %originalBB161alteredBB
    i32 -1477298720, label %originalBB165alteredBB
    i32 1295841682, label %originalBB181alteredBB
    i32 -1593688022, label %originalBB185alteredBB
    i32 -686797242, label %originalBB189alteredBB
    i32 535490648, label %originalBB195alteredBB
    i32 -601976776, label %originalBB199alteredBB
    i32 221146879, label %originalBB212alteredBB
    i32 2028815180, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB216, %return, %originalBBpart2214, %originalBB212, %for.end99, %for.inc97, %if.end96, %for.end94, %originalBBpart2210, %originalBB199, %for.inc92, %for.body86, %for.cond83, %originalBBpart2197, %originalBB195, %if.then82, %for.body77, %originalBBpart2193, %originalBB189, %for.cond73, %originalBBpart2187, %originalBB185, %if.end71, %if.then69, %originalBBpart2183, %originalBB181, %for.end66, %originalBBpart2179, %originalBB165, %for.inc64, %originalBBpart2163, %originalBB161, %if.end63, %if.then60, %originalBBpart2159, %originalBB157, %for.body55, %originalBBpart2155, %originalBB138, %for.cond51, %for.end50, %for.inc48, %if.end47, %for.end46, %originalBBpart2136, %originalBB127, %for.inc44, %if.end43, %if.then37, %originalBBpart2125, %originalBB123, %for.end34, %originalBBpart2121, %originalBB112, %for.inc32, %if.end, %originalBBpart2110, %originalBB108, %if.then31, %for.body20, %for.cond17, %for.body16, %for.cond12, %if.then, %for.body7, %originalBBpart2106, %originalBB100, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %.neg, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB216 ], [ %i.0, %return ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end99 ], [ %.neg50, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then82 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2179 ], [ %201, %originalBB165 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %131, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then31 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %350, %originalBB199alteredBB ], [ 0, %originalBB195alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %349, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB216 ], [ %j.0, %return ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2210 ], [ %302, %originalBB199 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2197 ], [ 0, %originalBB195 ], [ %j.0, %if.then82 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end63 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2136 ], [ %121, %originalBB127 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then31 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond12 ], [ %43, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB216 ], [ %m.0, %return ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB212 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %if.end96 ], [ %m.0, %for.end94 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB199 ], [ %m.0, %for.inc92 ], [ %m.0, %for.body86 ], [ %m.0, %for.cond83 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %if.then82 ], [ %m.0, %for.body77 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB189 ], [ %m.0, %for.cond73 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %if.end71 ], [ %m.0, %if.then69 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %for.end66 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB165 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.end63 ], [ %m.0, %if.then60 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.body55 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB138 ], [ %m.0, %for.cond51 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end34 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB112 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.then31 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond17 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond12 ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB100 ], [ %m.0, %for.cond4 ], [ %conv, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB216alteredBB ], [ %t.0, %originalBB212alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %348, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB216 ], [ %t.0, %return ], [ %t.0, %originalBBpart2214 ], [ %t.0, %originalBB212 ], [ %t.0, %for.end99 ], [ %t.0, %for.inc97 ], [ %t.0, %if.end96 ], [ %t.0, %for.end94 ], [ %t.0, %originalBBpart2210 ], [ %t.0, %originalBB199 ], [ %t.0, %for.inc92 ], [ %t.0, %for.body86 ], [ %t.0, %for.cond83 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB195 ], [ %t.0, %if.then82 ], [ %t.0, %for.body77 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB189 ], [ %t.0, %for.cond73 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %if.end71 ], [ %t.0, %if.then69 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %for.end66 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB165 ], [ %t.0, %for.inc64 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %if.end63 ], [ %t.0, %if.then60 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %for.body55 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB138 ], [ %t.0, %for.cond51 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %if.end47 ], [ %t.0, %for.end46 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB127 ], [ %t.0, %for.inc44 ], [ %t.0, %if.end43 ], [ %t.0, %if.then37 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart2121 ], [ %.neg52, %originalBB112 ], [ %t.0, %for.inc32 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %if.then31 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond17 ], [ 0, %for.body16 ], [ %t.0, %for.cond12 ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB100 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB216alteredBB ], [ %max.0, %originalBB212alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB216 ], [ %max.0, %return ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB212 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %max.0, %if.end96 ], [ %max.0, %for.end94 ], [ %max.0, %originalBBpart2210 ], [ %max.0, %originalBB199 ], [ %max.0, %for.inc92 ], [ %max.0, %for.body86 ], [ %max.0, %for.cond83 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB195 ], [ %max.0, %if.then82 ], [ %max.0, %for.body77 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB189 ], [ %max.0, %for.cond73 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %if.end71 ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %for.end66 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB165 ], [ %max.0, %for.inc64 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %if.end63 ], [ %173, %if.then60 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.body55 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB138 ], [ %max.0, %for.cond51 ], [ 1, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %for.end46 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB127 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %if.then37 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.end34 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB112 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.then31 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond17 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond12 ], [ %max.0, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB100 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -192158823, %originalBB216alteredBB ], [ 824954033, %originalBB212alteredBB ], [ -1183123627, %originalBB199alteredBB ], [ 1565120828, %originalBB195alteredBB ], [ 1977323703, %originalBB189alteredBB ], [ 578192676, %originalBB185alteredBB ], [ 2135626972, %originalBB181alteredBB ], [ -890326233, %originalBB165alteredBB ], [ 1706475420, %originalBB161alteredBB ], [ -1629744023, %originalBB157alteredBB ], [ -758659835, %originalBB138alteredBB ], [ 942636949, %originalBB127alteredBB ], [ 79304876, %originalBB123alteredBB ], [ -1022533889, %originalBB112alteredBB ], [ -1132387176, %originalBB108alteredBB ], [ -1728773436, %originalBB100alteredBB ], [ 443648291, %originalBBalteredBB ], [ %347, %originalBB216 ], [ %338, %return ], [ 1998550760, %originalBBpart2214 ], [ %329, %originalBB212 ], [ %320, %for.end99 ], [ 1607520080, %for.inc97 ], [ 2086193696, %if.end96 ], [ -620262723, %for.end94 ], [ -528500228, %originalBBpart2210 ], [ %311, %originalBB199 ], [ %301, %for.inc92 ], [ -98650050, %for.body86 ], [ %290, %for.cond83 ], [ -528500228, %originalBBpart2197 ], [ %288, %originalBB195 ], [ %279, %if.then82 ], [ %270, %for.body77 ], [ %268, %originalBBpart2193 ], [ %267, %originalBB189 ], [ %256, %for.cond73 ], [ 1607520080, %originalBBpart2187 ], [ %247, %originalBB185 ], [ %238, %if.end71 ], [ 1998550760, %if.then69 ], [ %229, %originalBBpart2183 ], [ %228, %originalBB181 ], [ %219, %for.end66 ], [ 1184402873, %originalBBpart2179 ], [ %210, %originalBB165 ], [ %200, %for.inc64 ], [ -1654572993, %originalBBpart2163 ], [ %191, %originalBB161 ], [ %182, %if.end63 ], [ -253762609, %if.then60 ], [ %172, %originalBBpart2159 ], [ %171, %originalBB157 ], [ %161, %for.body55 ], [ %152, %originalBBpart2155 ], [ %151, %originalBB138 ], [ %140, %for.cond51 ], [ 1184402873, %for.end50 ], [ -46893456, %for.inc48 ], [ -1513054756, %if.end47 ], [ -1168405635, %for.end46 ], [ 927564883, %originalBBpart2136 ], [ %130, %originalBB127 ], [ %120, %for.inc44 ], [ -1708306647, %if.end43 ], [ -254299484, %if.then37 ], [ %109, %originalBBpart2125 ], [ %108, %originalBB123 ], [ %98, %for.end34 ], [ 1901561184, %originalBBpart2121 ], [ %89, %originalBB112 ], [ %80, %for.inc32 ], [ -906055621, %if.end ], [ 1692936418, %originalBBpart2110 ], [ %71, %originalBB108 ], [ %62, %if.then31 ], [ %53, %for.body20 ], [ %48, %for.cond17 ], [ 1901561184, %for.body16 ], [ %46, %for.cond12 ], [ 927564883, %if.then ], [ %42, %for.body7 ], [ %40, %originalBBpart2106 ], [ %39, %originalBB100 ], [ %28, %for.cond4 ], [ -46893456, %for.end ], [ -33095803, %for.inc ], [ -459143965, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 1101443446, i32 -816853405
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
  %9 = select i1 %8, i32 443648291, i32 5108729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2091204051, i32 5108729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1728773436, i32 -1051435906
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %m.0, %29
  %cmp5 = icmp sle i32 %i.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 250079684, i32 -1051435906
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -606791338, i32 -1245063684
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %41, 0
  %42 = select i1 %cmp10.not, i32 -1168405635, i32 -473646720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 %m.0, %44
  %cmp14.not = icmp sgt i32 %j.0, %45
  %46 = select i1 %cmp14.not, i32 -285283606, i32 47992092
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %t.0, %47
  %48 = select i1 %cmp18, i32 -2046601353, i32 1692936418
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %49 = add i32 %t.0, %i.0
  %idxprom22 = sext i32 %49 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mem, i64 0, i64 %idxprom22
  %50 = load i8, i8* %arrayidx23, align 1
  %51 = add i32 %t.0, %j.0
  %idxprom26 = sext i32 %51 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mem, i64 0, i64 %idxprom26
  %52 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %50, %52
  %53 = select i1 %cmp29.not, i32 794498903, i32 -1114665110
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1132387176, i32 -1931210578
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1083047141, i32 -1931210578
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1022533889, i32 -762699820
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg52 = add i32 %t.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1856494715, i32 -762699820
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 79304876, i32 1253935619
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp35 = icmp eq i32 %t.0, %99
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -322259602, i32 1253935619
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %109 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -197990653, i32 -254299484
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom40
  %110 = load i32, i32* %arrayidx41, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 942636949, i32 61783219
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -518566175, i32 61783219
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -758659835, i32 -358243475
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 %m.0, %141
  %cmp53 = icmp sle i32 %i.0, %142
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 751030297, i32 -358243475
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %152 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 316367606, i32 -2041512009
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1629744023, i32 -1723027682
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom56
  %162 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %162, %max.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2126085445, i32 -1723027682
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %172 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 358187063, i32 -253762609
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom61
  %173 = load i32, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1706475420, i32 -2096774250
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 718066704, i32 -2096774250
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -890326233, i32 -1477298720
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2027680421, i32 -1477298720
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2135626972, i32 1295841682
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %max.0, 1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1385719025, i32 1295841682
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %229 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1465381177, i32 -1379938343
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 578192676, i32 -1593688022
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -114091079, i32 -1593688022
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1977323703, i32 -686797242
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %258 = sub i32 %m.0, %257
  %cmp75 = icmp sle i32 %i.0, %258
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2128076729, i32 -686797242
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %268 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 731930819, i32 -559853475
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom78
  %269 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %269, %max.0
  %270 = select i1 %cmp80, i32 -281003275, i32 -620262723
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1565120828, i32 535490648
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 330167215, i32 535490648
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %j.0, %289
  %290 = select i1 %cmp84, i32 -1675783991, i32 51666025
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %291 = add i32 %j.0, %i.0
  %idxprom88 = sext i32 %291 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mem, i64 0, i64 %idxprom88
  %292 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %292 to i32
  %putchar51 = call i32 @putchar(i32 %conv90)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1183123627, i32 -601976776
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1877094469, i32 -601976776
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 824954033, i32 221146879
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1817433321, i32 221146879
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -192158823, i32 2028815180
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -854451011, i32 2028815180
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
