; ModuleID = 'build_ollvm/programs/18/2052.ll'
source_filename = "source-C-CXX/18/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %0 = add i32 %conv9, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 662278811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 662278811, label %for.cond
    i32 215565429, label %for.body
    i32 1582932121, label %land.lhs.true
    i32 930458314, label %lor.lhs.false
    i32 -441175418, label %originalBB
    i32 1286743011, label %originalBBpart2
    i32 -1676082237, label %if.then
    i32 -566821, label %for.cond23
    i32 -626824970, label %for.body26
    i32 -1744900065, label %if.then35
    i32 1661094334, label %if.end
    i32 54868836, label %for.inc
    i32 -444729407, label %originalBB135
    i32 2101758327, label %originalBBpart2137
    i32 1225077864, label %for.end
    i32 312416675, label %if.then40
    i32 532969194, label %for.cond44
    i32 2031847443, label %for.body47
    i32 1397916242, label %if.then53
    i32 -340016435, label %if.end55
    i32 -1145335317, label %originalBB139
    i32 -879683947, label %originalBBpart2145
    i32 -456032791, label %if.then59
    i32 1902626348, label %if.then62
    i32 1644763697, label %for.cond63
    i32 -1275233936, label %for.body66
    i32 2145725822, label %originalBB147
    i32 860958703, label %originalBBpart2149
    i32 -999535012, label %for.inc71
    i32 -918982133, label %originalBB151
    i32 1437337652, label %originalBBpart2156
    i32 -997277504, label %for.end73
    i32 -862998082, label %originalBB158
    i32 166600455, label %originalBBpart2160
    i32 -885053338, label %if.else
    i32 1450765567, label %originalBB162
    i32 1583597647, label %originalBBpart2176
    i32 -1261779283, label %for.cond75
    i32 2027774652, label %originalBB178
    i32 -673969948, label %originalBBpart2180
    i32 1220385065, label %for.body78
    i32 -96628474, label %for.inc83
    i32 1435147114, label %for.end85
    i32 915977106, label %if.end86
    i32 -1773772973, label %for.inc87
    i32 1523423048, label %originalBB182
    i32 1147258553, label %originalBBpart2192
    i32 -3023247, label %for.end89
    i32 -441896918, label %if.end92
    i32 979573648, label %if.end93
    i32 -188494646, label %for.inc94
    i32 1001440308, label %originalBB194
    i32 -580198851, label %originalBBpart2200
    i32 -1222004307, label %for.end96
    i32 1728378187, label %if.then99
    i32 1672595198, label %for.cond100
    i32 1953816180, label %originalBB202
    i32 -938222097, label %originalBBpart2204
    i32 -709543251, label %for.body103
    i32 1926692900, label %if.then109
    i32 852279625, label %if.end111
    i32 920930606, label %originalBB206
    i32 876902253, label %originalBBpart2208
    i32 535954141, label %if.then114
    i32 908410159, label %for.cond116
    i32 -300962354, label %for.body119
    i32 -1373442443, label %for.inc124
    i32 338192175, label %for.end126
    i32 252124442, label %originalBB210
    i32 1976755304, label %originalBBpart2212
    i32 -950507599, label %if.end127
    i32 650890698, label %for.inc128
    i32 940586725, label %for.end130
    i32 556953792, label %if.else131
    i32 -2028482767, label %if.end134
    i32 -86439475, label %originalBB214
    i32 -221641834, label %originalBBpart2216
    i32 -1331429495, label %originalBBalteredBB
    i32 1004696459, label %originalBB135alteredBB
    i32 -1488333538, label %originalBB139alteredBB
    i32 1072237514, label %originalBB147alteredBB
    i32 1073162508, label %originalBB151alteredBB
    i32 -91518982, label %originalBB158alteredBB
    i32 -703802158, label %originalBB162alteredBB
    i32 -867146091, label %originalBB178alteredBB
    i32 -1483283272, label %originalBB182alteredBB
    i32 890112786, label %originalBB194alteredBB
    i32 -1757072343, label %originalBB202alteredBB
    i32 -1393989356, label %originalBB206alteredBB
    i32 8763800, label %originalBB210alteredBB
    i32 754990366, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB214, %if.end134, %if.else131, %for.end130, %for.inc128, %if.end127, %originalBBpart2212, %originalBB210, %for.end126, %for.inc124, %for.body119, %for.cond116, %if.then114, %originalBBpart2208, %originalBB206, %if.end111, %if.then109, %for.body103, %originalBBpart2204, %originalBB202, %for.cond100, %if.then99, %for.end96, %originalBBpart2200, %originalBB194, %for.inc94, %if.end93, %if.end92, %for.end89, %originalBBpart2192, %originalBB182, %for.inc87, %if.end86, %for.end85, %for.inc83, %for.body78, %originalBBpart2180, %originalBB178, %for.cond75, %originalBBpart2176, %originalBB162, %if.else, %originalBBpart2160, %originalBB158, %for.end73, %originalBBpart2156, %originalBB151, %for.inc71, %originalBBpart2149, %originalBB147, %for.body66, %for.cond63, %if.then62, %if.then59, %originalBBpart2145, %originalBB139, %if.end55, %if.then53, %for.body47, %for.cond44, %if.then40, %for.end, %originalBBpart2137, %originalBB135, %for.inc, %if.end, %if.then35, %for.body26, %for.cond23, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB214alteredBB ], [ %c.0, %originalBB210alteredBB ], [ %c.0, %originalBB206alteredBB ], [ %c.0, %originalBB202alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBB182alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB214 ], [ %c.0, %if.end134 ], [ %c.0, %if.else131 ], [ %c.0, %for.end130 ], [ %c.0, %for.inc128 ], [ %c.0, %if.end127 ], [ %c.0, %originalBBpart2212 ], [ %c.0, %originalBB210 ], [ %c.0, %for.end126 ], [ %c.0, %for.inc124 ], [ %c.0, %for.body119 ], [ %c.0, %for.cond116 ], [ %c.0, %if.then114 ], [ %c.0, %originalBBpart2208 ], [ %c.0, %originalBB206 ], [ %c.0, %if.end111 ], [ %235, %if.then109 ], [ %c.0, %for.body103 ], [ %c.0, %originalBBpart2204 ], [ %c.0, %originalBB202 ], [ %c.0, %for.cond100 ], [ %c.0, %if.then99 ], [ %c.0, %for.end96 ], [ %c.0, %originalBBpart2200 ], [ %c.0, %originalBB194 ], [ %c.0, %for.inc94 ], [ %c.0, %if.end93 ], [ %c.0, %if.end92 ], [ %c.0, %for.end89 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB182 ], [ %c.0, %for.inc87 ], [ %c.0, %if.end86 ], [ %c.0, %for.end85 ], [ %c.0, %for.inc83 ], [ %c.0, %for.body78 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB178 ], [ %c.0, %for.cond75 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB162 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %for.end73 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB151 ], [ %c.0, %for.inc71 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %for.body66 ], [ %c.0, %for.cond63 ], [ %c.0, %if.then62 ], [ %c.0, %if.then59 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB139 ], [ %c.0, %if.end55 ], [ %c.0, %if.then53 ], [ %c.0, %for.body47 ], [ %c.0, %for.cond44 ], [ %c.0, %if.then40 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then35 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond23 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB214alteredBB ], [ %d.0, %originalBB210alteredBB ], [ %d.0, %originalBB206alteredBB ], [ %d.0, %originalBB202alteredBB ], [ %d.0, %originalBB194alteredBB ], [ %d.0, %originalBB182alteredBB ], [ %d.0, %originalBB178alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB214 ], [ %d.0, %if.end134 ], [ %d.0, %if.else131 ], [ %d.0, %for.end130 ], [ %d.0, %for.inc128 ], [ %d.0, %if.end127 ], [ %d.0, %originalBBpart2212 ], [ %d.0, %originalBB210 ], [ %d.0, %for.end126 ], [ %d.0, %for.inc124 ], [ %d.0, %for.body119 ], [ %d.0, %for.cond116 ], [ %d.0, %if.then114 ], [ %d.0, %originalBBpart2208 ], [ %d.0, %originalBB206 ], [ %d.0, %if.end111 ], [ %d.0, %if.then109 ], [ %d.0, %for.body103 ], [ %d.0, %originalBBpart2204 ], [ %d.0, %originalBB202 ], [ %d.0, %for.cond100 ], [ %d.0, %if.then99 ], [ %d.0, %for.end96 ], [ %d.0, %originalBBpart2200 ], [ %d.0, %originalBB194 ], [ %d.0, %for.inc94 ], [ %d.0, %if.end93 ], [ %d.0, %if.end92 ], [ %d.0, %for.end89 ], [ %d.0, %originalBBpart2192 ], [ %d.0, %originalBB182 ], [ %d.0, %for.inc87 ], [ %d.0, %if.end86 ], [ %d.0, %for.end85 ], [ %d.0, %for.inc83 ], [ %d.0, %for.body78 ], [ %d.0, %originalBBpart2180 ], [ %d.0, %originalBB178 ], [ %d.0, %for.cond75 ], [ %d.0, %originalBBpart2176 ], [ %d.0, %originalBB162 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %for.end73 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB151 ], [ %d.0, %for.inc71 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %for.body66 ], [ %d.0, %for.cond63 ], [ %d.0, %if.then62 ], [ %d.0, %if.then59 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB139 ], [ %d.0, %if.end55 ], [ %d.0, %if.then53 ], [ %d.0, %for.body47 ], [ %d.0, %for.cond44 ], [ %d.0, %if.then40 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %32, %if.then35 ], [ %d.0, %for.body26 ], [ %d.0, %for.cond23 ], [ 0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB214alteredBB ], [ %e.0, %originalBB210alteredBB ], [ %e.0, %originalBB206alteredBB ], [ %e.0, %originalBB202alteredBB ], [ %e.0, %originalBB194alteredBB ], [ %e.0, %originalBB182alteredBB ], [ %e.0, %originalBB178alteredBB ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB158alteredBB ], [ %e.0, %originalBB151alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB214 ], [ %e.0, %if.end134 ], [ %e.0, %if.else131 ], [ %e.0, %for.end130 ], [ %e.0, %for.inc128 ], [ %e.0, %if.end127 ], [ %e.0, %originalBBpart2212 ], [ %e.0, %originalBB210 ], [ %e.0, %for.end126 ], [ %e.0, %for.inc124 ], [ %e.0, %for.body119 ], [ %e.0, %for.cond116 ], [ %e.0, %if.then114 ], [ %e.0, %originalBBpart2208 ], [ %e.0, %originalBB206 ], [ %e.0, %if.end111 ], [ %e.0, %if.then109 ], [ %e.0, %for.body103 ], [ %e.0, %originalBBpart2204 ], [ %e.0, %originalBB202 ], [ %e.0, %for.cond100 ], [ %e.0, %if.then99 ], [ %e.0, %for.end96 ], [ %e.0, %originalBBpart2200 ], [ %e.0, %originalBB194 ], [ %e.0, %for.inc94 ], [ %e.0, %if.end93 ], [ %e.0, %if.end92 ], [ %e.0, %for.end89 ], [ %e.0, %originalBBpart2192 ], [ %e.0, %originalBB182 ], [ %e.0, %for.inc87 ], [ %e.0, %if.end86 ], [ %e.0, %for.end85 ], [ %e.0, %for.inc83 ], [ %e.0, %for.body78 ], [ %e.0, %originalBBpart2180 ], [ %e.0, %originalBB178 ], [ %e.0, %for.cond75 ], [ %e.0, %originalBBpart2176 ], [ %e.0, %originalBB162 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB158 ], [ %e.0, %for.end73 ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB151 ], [ %e.0, %for.inc71 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %for.body66 ], [ %e.0, %for.cond63 ], [ %e.0, %if.then62 ], [ %e.0, %if.then59 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB139 ], [ %e.0, %if.end55 ], [ %e.0, %if.then53 ], [ %e.0, %for.body47 ], [ %e.0, %for.cond44 ], [ %53, %if.then40 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then35 ], [ %e.0, %for.body26 ], [ %e.0, %for.cond23 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB214alteredBB ], [ %f.0, %originalBB210alteredBB ], [ %f.0, %originalBB206alteredBB ], [ %f.0, %originalBB202alteredBB ], [ %f.0, %originalBB194alteredBB ], [ %f.0, %originalBB182alteredBB ], [ %f.0, %originalBB178alteredBB ], [ %f.0, %originalBB162alteredBB ], [ %f.0, %originalBB158alteredBB ], [ %f.0, %originalBB151alteredBB ], [ %f.0, %originalBB147alteredBB ], [ %f.0, %originalBB139alteredBB ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB214 ], [ %f.0, %if.end134 ], [ %f.0, %if.else131 ], [ %f.0, %for.end130 ], [ %f.0, %for.inc128 ], [ %f.0, %if.end127 ], [ %f.0, %originalBBpart2212 ], [ %f.0, %originalBB210 ], [ %f.0, %for.end126 ], [ %f.0, %for.inc124 ], [ %f.0, %for.body119 ], [ %f.0, %for.cond116 ], [ %f.0, %if.then114 ], [ %f.0, %originalBBpart2208 ], [ %f.0, %originalBB206 ], [ %f.0, %if.end111 ], [ %f.0, %if.then109 ], [ %f.0, %for.body103 ], [ %f.0, %originalBBpart2204 ], [ %f.0, %originalBB202 ], [ %f.0, %for.cond100 ], [ %f.0, %if.then99 ], [ %f.0, %for.end96 ], [ %f.0, %originalBBpart2200 ], [ %f.0, %originalBB194 ], [ %f.0, %for.inc94 ], [ %f.0, %if.end93 ], [ %f.0, %if.end92 ], [ %f.0, %for.end89 ], [ %f.0, %originalBBpart2192 ], [ %f.0, %originalBB182 ], [ %f.0, %for.inc87 ], [ %f.0, %if.end86 ], [ %f.0, %for.end85 ], [ %f.0, %for.inc83 ], [ %f.0, %for.body78 ], [ %f.0, %originalBBpart2180 ], [ %f.0, %originalBB178 ], [ %f.0, %for.cond75 ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB162 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2160 ], [ %f.0, %originalBB158 ], [ %f.0, %for.end73 ], [ %f.0, %originalBBpart2156 ], [ %f.0, %originalBB151 ], [ %f.0, %for.inc71 ], [ %f.0, %originalBBpart2149 ], [ %f.0, %originalBB147 ], [ %f.0, %for.body66 ], [ %f.0, %for.cond63 ], [ %f.0, %if.then62 ], [ %f.0, %if.then59 ], [ %f.0, %originalBBpart2145 ], [ %f.0, %originalBB139 ], [ %f.0, %if.end55 ], [ %.neg61, %if.then53 ], [ %f.0, %for.body47 ], [ %f.0, %for.cond44 ], [ 0, %if.then40 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2137 ], [ %f.0, %originalBB135 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then35 ], [ %f.0, %for.body26 ], [ %f.0, %for.cond23 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %lor.lhs.false ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %298, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB214 ], [ %k.0, %if.end134 ], [ %k.0, %if.else131 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %if.end127 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %for.body119 ], [ %k.0, %for.cond116 ], [ %k.0, %if.then114 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.end111 ], [ %k.0, %if.then109 ], [ %k.0, %for.body103 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.cond100 ], [ %k.0, %if.then99 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %if.end92 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2192 ], [ %184, %originalBB182 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB162 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %if.then62 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end55 ], [ %k.0, %if.then53 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ 0, %if.then40 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then35 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB214alteredBB ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %297, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %296, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB214 ], [ %l.0, %if.end134 ], [ %l.0, %if.else131 ], [ %l.0, %for.end130 ], [ %l.0, %for.inc128 ], [ %l.0, %if.end127 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB210 ], [ %l.0, %for.end126 ], [ %l.0, %for.inc124 ], [ %l.0, %for.body119 ], [ %l.0, %for.cond116 ], [ %l.0, %if.then114 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB206 ], [ %l.0, %if.end111 ], [ %l.0, %if.then109 ], [ %l.0, %for.body103 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %for.cond100 ], [ %l.0, %if.then99 ], [ %l.0, %for.end96 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB194 ], [ %l.0, %for.inc94 ], [ %l.0, %if.end93 ], [ %l.0, %if.end92 ], [ %l.0, %for.end89 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB182 ], [ %l.0, %for.inc87 ], [ %l.0, %if.end86 ], [ %l.0, %for.end85 ], [ %174, %for.inc83 ], [ %l.0, %for.body78 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %for.cond75 ], [ %l.0, %originalBBpart2176 ], [ %144, %originalBB162 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %for.end73 ], [ %l.0, %originalBBpart2156 ], [ %107, %originalBB151 ], [ %l.0, %for.inc71 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %for.body66 ], [ %l.0, %for.cond63 ], [ %k.0, %if.then62 ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB139 ], [ %l.0, %if.end55 ], [ %l.0, %if.then53 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond44 ], [ %l.0, %if.then40 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then35 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond23 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB214 ], [ %j.0, %if.end134 ], [ %j.0, %if.else131 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end126 ], [ %.neg57, %for.inc124 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond116 ], [ %255, %if.then114 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end111 ], [ %j.0, %if.then109 ], [ %j.0, %for.body103 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond100 ], [ %j.0, %if.then99 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB162 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %if.then62 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %if.then40 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2137 ], [ %42, %originalBB135 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 1, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %299, %originalBB194alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB214 ], [ %i.0, %if.end134 ], [ %i.0, %if.else131 ], [ %i.0, %for.end130 ], [ %276, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end111 ], [ %i.0, %if.then109 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond100 ], [ 0, %if.then99 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2200 ], [ %203, %originalBB194 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %if.then62 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %if.then40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -86439475, %originalBB214alteredBB ], [ 252124442, %originalBB210alteredBB ], [ 920930606, %originalBB206alteredBB ], [ 1953816180, %originalBB202alteredBB ], [ 1001440308, %originalBB194alteredBB ], [ 1523423048, %originalBB182alteredBB ], [ 2027774652, %originalBB178alteredBB ], [ 1450765567, %originalBB162alteredBB ], [ -862998082, %originalBB158alteredBB ], [ -918982133, %originalBB151alteredBB ], [ 2145725822, %originalBB147alteredBB ], [ -1145335317, %originalBB139alteredBB ], [ -444729407, %originalBB135alteredBB ], [ -441175418, %originalBBalteredBB ], [ %294, %originalBB214 ], [ %285, %if.end134 ], [ -2028482767, %if.else131 ], [ -2028482767, %for.end130 ], [ 1672595198, %for.inc128 ], [ 650890698, %if.end127 ], [ 940586725, %originalBBpart2212 ], [ %275, %originalBB210 ], [ %266, %for.end126 ], [ 908410159, %for.inc124 ], [ -1373442443, %for.body119 ], [ %256, %for.cond116 ], [ 908410159, %if.then114 ], [ %254, %originalBBpart2208 ], [ %253, %originalBB206 ], [ %244, %if.end111 ], [ 852279625, %if.then109 ], [ %234, %for.body103 ], [ %232, %originalBBpart2204 ], [ %231, %originalBB202 ], [ %222, %for.cond100 ], [ 1672595198, %if.then99 ], [ %213, %for.end96 ], [ 662278811, %originalBBpart2200 ], [ %212, %originalBB194 ], [ %202, %for.inc94 ], [ -188494646, %if.end93 ], [ 979573648, %if.end92 ], [ -441896918, %for.end89 ], [ 532969194, %originalBBpart2192 ], [ %193, %originalBB182 ], [ %183, %for.inc87 ], [ -1773772973, %if.end86 ], [ -3023247, %for.end85 ], [ -1261779283, %for.inc83 ], [ -96628474, %for.body78 ], [ %172, %originalBBpart2180 ], [ %171, %originalBB178 ], [ %162, %for.cond75 ], [ -1261779283, %originalBBpart2176 ], [ %153, %originalBB162 ], [ %143, %if.else ], [ -3023247, %originalBBpart2160 ], [ %134, %originalBB158 ], [ %125, %for.end73 ], [ 1644763697, %originalBBpart2156 ], [ %116, %originalBB151 ], [ %106, %for.inc71 ], [ -999535012, %originalBBpart2149 ], [ %97, %originalBB147 ], [ %87, %for.body66 ], [ %78, %for.cond63 ], [ 1644763697, %if.then62 ], [ %77, %if.then59 ], [ %76, %originalBBpart2145 ], [ %75, %originalBB139 ], [ %65, %if.end55 ], [ -340016435, %if.then53 ], [ %56, %for.body47 ], [ %54, %for.cond44 ], [ 532969194, %if.then40 ], [ %52, %for.end ], [ -566821, %originalBBpart2137 ], [ %51, %originalBB135 ], [ %41, %for.inc ], [ 54868836, %if.end ], [ 1661094334, %if.then35 ], [ %31, %for.body26 ], [ %27, %for.cond23 ], [ -566821, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 215565429, i32 -1222004307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %3 = load i8, i8* %arraydecay1, align 16
  %cmp14 = icmp eq i8 %2, %3
  %4 = select i1 %cmp14, i32 1582932121, i32 979573648
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom16 = sext i32 %5 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %6 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %6, 32
  %7 = select i1 %cmp19, i32 -1676082237, i32 930458314
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -441175418, i32 -1331429495
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1286743011, i32 -1331429495
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %26 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1676082237, i32 979573648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %conv9
  %27 = select i1 %cmp24, i32 -626824970, i32 1225077864
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %28 = add i32 %i.0, %j.0
  %idxprom27 = sext i32 %28 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom27
  %29 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom30
  %30 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %29, %30
  %31 = select i1 %cmp33, i32 -1744900065, i32 1661094334
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %32 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -444729407, i32 1004696459
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2101758327, i32 1004696459
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp38 = icmp eq i32 %d.0, %0
  %52 = select i1 %cmp38, i32 312416675, i32 -441896918
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %53 = add i32 %e.0, 1
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %k.0, %i.0
  %54 = select i1 %cmp45, i32 2031847443, i32 -3023247
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom48
  %55 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %55, 0
  %56 = select i1 %cmp51, i32 1397916242, i32 -340016435
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %.neg61 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1145335317, i32 -1488333538
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %66 = add i32 %e.0, -1
  %cmp57 = icmp eq i32 %f.0, %66
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -879683947, i32 -1488333538
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %76 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -456032791, i32 915977106
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %k.0, 0
  %77 = select i1 %cmp60, i32 1902626348, i32 -885053338
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %l.0, %i.0
  %78 = select i1 %cmp64, i32 -1275233936, i32 -997277504
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2145725822, i32 1072237514
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %l.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom67
  %88 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %88 to i32
  %putchar60 = call i32 @putchar(i32 %conv69)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 860958703, i32 1072237514
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -918982133, i32 1073162508
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %107 = add i32 %l.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1437337652, i32 1073162508
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -862998082, i32 -91518982
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 166600455, i32 -91518982
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1450765567, i32 -703802158
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %144 = add i32 %k.0, %conv9
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1583597647, i32 -703802158
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2027774652, i32 -867146091
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %l.0, %i.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -673969948, i32 -867146091
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %172 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1220385065, i32 1435147114
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %l.0 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom79
  %173 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %173 to i32
  %putchar59 = call i32 @putchar(i32 %conv81)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %174 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1523423048, i32 -1483283272
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %184 = add i32 %k.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1147258553, i32 -1483283272
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1001440308, i32 890112786
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -580198851, i32 890112786
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %cmp97.not = icmp eq i32 %e.0, 0
  %213 = select i1 %cmp97.not, i32 556953792, i32 1728378187
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1953816180, i32 -1757072343
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %cmp101 = icmp slt i32 %i.0, %conv
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -938222097, i32 -1757072343
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %232 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -709543251, i32 940586725
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom104
  %233 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %233, 0
  %234 = select i1 %cmp107, i32 1926692900, i32 852279625
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %235 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 920930606, i32 -1393989356
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %cmp112 = icmp eq i32 %c.0, %e.0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 876902253, i32 -1393989356
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %254 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 535954141, i32 -950507599
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %255 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp slt i32 %j.0, %conv
  %256 = select i1 %cmp117, i32 -300962354, i32 338192175
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom120
  %257 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %257 to i32
  %putchar58 = call i32 @putchar(i32 %conv122)
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 252124442, i32 8763800
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1976755304, i32 8763800
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %call133 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -86439475, i32 754990366
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -221641834, i32 754990366
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %l.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom67alteredBB
  %295 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %295 to i32
  %putchar = call i32 @putchar(i32 %conv69alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %k.0, %conv9
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
