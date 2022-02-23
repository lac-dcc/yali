; ModuleID = 'build_ollvm/programs/101/365.ll'
source_filename = "source-C-CXX/101/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [50 x double], align 16
  %w = alloca [50 x double], align 16
  %q = alloca double, align 8
  %x = alloca [45 x [10 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ms.0 = phi i32 [ 1, %entry ], [ %ms.0.be, %loopEntry.backedge ]
  %ws.0 = phi i32 [ 1, %entry ], [ %ws.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %j36.0 = phi i32 [ undef, %entry ], [ %j36.0.be, %loopEntry.backedge ]
  %i67.0 = phi i32 [ undef, %entry ], [ %i67.0.be, %loopEntry.backedge ]
  %i79.0 = phi i32 [ undef, %entry ], [ %i79.0.be, %loopEntry.backedge ]
  %j85.0 = phi i32 [ undef, %entry ], [ %j85.0.be, %loopEntry.backedge ]
  %i118.0 = phi i32 [ undef, %entry ], [ %i118.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1949381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1949381, label %for.cond
    i32 325769367, label %for.body
    i32 652410036, label %for.inc
    i32 -1796307697, label %for.end
    i32 -529266242, label %for.cond3
    i32 -1725624448, label %originalBB
    i32 1304528627, label %originalBBpart2
    i32 70481962, label %for.body5
    i32 -2087620076, label %originalBB131
    i32 -816213300, label %originalBBpart2133
    i32 -37894762, label %if.then
    i32 1589281318, label %originalBB135
    i32 -1908654569, label %originalBBpart2145
    i32 -1654848726, label %if.end
    i32 457296733, label %originalBB147
    i32 1786395959, label %originalBBpart2149
    i32 1118119917, label %if.then23
    i32 -1364550175, label %if.end27
    i32 1780382908, label %for.inc28
    i32 697280662, label %originalBB151
    i32 -508982738, label %originalBBpart2157
    i32 -1122062479, label %for.end30
    i32 599807943, label %for.cond32
    i32 -1916418503, label %originalBB159
    i32 709961401, label %originalBBpart2165
    i32 -1503391091, label %for.body35
    i32 1570288341, label %for.cond37
    i32 -1200131159, label %for.body42
    i32 -1884922599, label %originalBB167
    i32 2017629115, label %originalBBpart2171
    i32 1310075336, label %if.then49
    i32 1437232520, label %originalBB173
    i32 -1299501945, label %originalBBpart2180
    i32 -1419450946, label %if.end60
    i32 2048764672, label %originalBB182
    i32 -694479019, label %originalBBpart2184
    i32 1520582826, label %for.inc61
    i32 1028149990, label %originalBB186
    i32 912449976, label %originalBBpart2194
    i32 -1744279779, label %for.end63
    i32 268810919, label %for.inc64
    i32 -292599981, label %for.end66
    i32 1758610509, label %for.cond68
    i32 -1847414087, label %for.body72
    i32 379021593, label %for.inc76
    i32 529958214, label %for.end78
    i32 572727556, label %for.cond80
    i32 -1326745096, label %for.body84
    i32 1650949865, label %for.cond86
    i32 1541613510, label %for.body91
    i32 -1877782231, label %originalBB196
    i32 482981066, label %originalBBpart2208
    i32 -1867067109, label %if.then99
    i32 490702281, label %originalBB210
    i32 912451625, label %originalBBpart2224
    i32 -298071106, label %if.end111
    i32 1755622460, label %for.inc112
    i32 251951599, label %for.end114
    i32 207291566, label %for.inc115
    i32 -824725559, label %originalBB226
    i32 -94792691, label %originalBBpart2234
    i32 462472672, label %for.end117
    i32 -1794476703, label %originalBB236
    i32 38991280, label %originalBBpart2245
    i32 1642258409, label %for.cond120
    i32 -209350164, label %for.body123
    i32 -671079208, label %for.inc127
    i32 1452057232, label %for.end128
    i32 532289146, label %originalBBalteredBB
    i32 -1940125153, label %originalBB131alteredBB
    i32 2137320967, label %originalBB135alteredBB
    i32 1157197042, label %originalBB147alteredBB
    i32 -450440454, label %originalBB151alteredBB
    i32 -1124055922, label %originalBB159alteredBB
    i32 -500789729, label %originalBB167alteredBB
    i32 -1257884955, label %originalBB173alteredBB
    i32 228684039, label %originalBB182alteredBB
    i32 -1098776506, label %originalBB186alteredBB
    i32 -767984955, label %originalBB196alteredBB
    i32 -1199737823, label %originalBB210alteredBB
    i32 -1101939171, label %originalBB226alteredBB
    i32 -1495135273, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc127, %for.body123, %for.cond120, %originalBBpart2245, %originalBB236, %for.end117, %originalBBpart2234, %originalBB226, %for.inc115, %for.end114, %for.inc112, %if.end111, %originalBBpart2224, %originalBB210, %if.then99, %originalBBpart2208, %originalBB196, %for.body91, %for.cond86, %for.body84, %for.cond80, %for.end78, %for.inc76, %for.body72, %for.cond68, %for.end66, %for.inc64, %for.end63, %originalBBpart2194, %originalBB186, %for.inc61, %originalBBpart2184, %originalBB182, %if.end60, %originalBBpart2180, %originalBB173, %if.then49, %originalBBpart2171, %originalBB167, %for.body42, %for.cond37, %for.body35, %originalBBpart2165, %originalBB159, %for.cond32, %for.end30, %originalBBpart2157, %originalBB151, %for.inc28, %if.end27, %if.then23, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB135, %if.then, %originalBBpart2133, %originalBB131, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %ms.0.be = phi i32 [ %ms.0, %loopEntry ], [ %ms.0, %originalBB236alteredBB ], [ %ms.0, %originalBB226alteredBB ], [ %ms.0, %originalBB210alteredBB ], [ %ms.0, %originalBB196alteredBB ], [ %ms.0, %originalBB186alteredBB ], [ %ms.0, %originalBB182alteredBB ], [ %ms.0, %originalBB173alteredBB ], [ %ms.0, %originalBB167alteredBB ], [ %ms.0, %originalBB159alteredBB ], [ %ms.0, %originalBB151alteredBB ], [ %ms.0, %originalBB147alteredBB ], [ %298, %originalBB135alteredBB ], [ %ms.0, %originalBB131alteredBB ], [ %ms.0, %originalBBalteredBB ], [ %ms.0, %for.inc127 ], [ %ms.0, %for.body123 ], [ %ms.0, %for.cond120 ], [ %ms.0, %originalBBpart2245 ], [ %ms.0, %originalBB236 ], [ %ms.0, %for.end117 ], [ %ms.0, %originalBBpart2234 ], [ %ms.0, %originalBB226 ], [ %ms.0, %for.inc115 ], [ %ms.0, %for.end114 ], [ %ms.0, %for.inc112 ], [ %ms.0, %if.end111 ], [ %ms.0, %originalBBpart2224 ], [ %ms.0, %originalBB210 ], [ %ms.0, %if.then99 ], [ %ms.0, %originalBBpart2208 ], [ %ms.0, %originalBB196 ], [ %ms.0, %for.body91 ], [ %ms.0, %for.cond86 ], [ %ms.0, %for.body84 ], [ %ms.0, %for.cond80 ], [ %ms.0, %for.end78 ], [ %ms.0, %for.inc76 ], [ %ms.0, %for.body72 ], [ %ms.0, %for.cond68 ], [ %ms.0, %for.end66 ], [ %ms.0, %for.inc64 ], [ %ms.0, %for.end63 ], [ %ms.0, %originalBBpart2194 ], [ %ms.0, %originalBB186 ], [ %ms.0, %for.inc61 ], [ %ms.0, %originalBBpart2184 ], [ %ms.0, %originalBB182 ], [ %ms.0, %if.end60 ], [ %ms.0, %originalBBpart2180 ], [ %ms.0, %originalBB173 ], [ %ms.0, %if.then49 ], [ %ms.0, %originalBBpart2171 ], [ %ms.0, %originalBB167 ], [ %ms.0, %for.body42 ], [ %ms.0, %for.cond37 ], [ %ms.0, %for.body35 ], [ %ms.0, %originalBBpart2165 ], [ %ms.0, %originalBB159 ], [ %ms.0, %for.cond32 ], [ %ms.0, %for.end30 ], [ %ms.0, %originalBBpart2157 ], [ %ms.0, %originalBB151 ], [ %ms.0, %for.inc28 ], [ %ms.0, %if.end27 ], [ %ms.0, %if.then23 ], [ %ms.0, %originalBBpart2149 ], [ %ms.0, %originalBB147 ], [ %ms.0, %if.end ], [ %ms.0, %originalBBpart2145 ], [ %52, %originalBB135 ], [ %ms.0, %if.then ], [ %ms.0, %originalBBpart2133 ], [ %ms.0, %originalBB131 ], [ %ms.0, %for.body5 ], [ %ms.0, %originalBBpart2 ], [ %ms.0, %originalBB ], [ %ms.0, %for.cond3 ], [ %ms.0, %for.end ], [ %ms.0, %for.inc ], [ %ms.0, %for.body ], [ %ms.0, %for.cond ]
  %ws.0.be = phi i32 [ %ws.0, %loopEntry ], [ %ws.0, %originalBB236alteredBB ], [ %ws.0, %originalBB226alteredBB ], [ %ws.0, %originalBB210alteredBB ], [ %ws.0, %originalBB196alteredBB ], [ %ws.0, %originalBB186alteredBB ], [ %ws.0, %originalBB182alteredBB ], [ %ws.0, %originalBB173alteredBB ], [ %ws.0, %originalBB167alteredBB ], [ %ws.0, %originalBB159alteredBB ], [ %ws.0, %originalBB151alteredBB ], [ %ws.0, %originalBB147alteredBB ], [ %ws.0, %originalBB135alteredBB ], [ %ws.0, %originalBB131alteredBB ], [ %ws.0, %originalBBalteredBB ], [ %ws.0, %for.inc127 ], [ %ws.0, %for.body123 ], [ %ws.0, %for.cond120 ], [ %ws.0, %originalBBpart2245 ], [ %ws.0, %originalBB236 ], [ %ws.0, %for.end117 ], [ %ws.0, %originalBBpart2234 ], [ %ws.0, %originalBB226 ], [ %ws.0, %for.inc115 ], [ %ws.0, %for.end114 ], [ %ws.0, %for.inc112 ], [ %ws.0, %if.end111 ], [ %ws.0, %originalBBpart2224 ], [ %ws.0, %originalBB210 ], [ %ws.0, %if.then99 ], [ %ws.0, %originalBBpart2208 ], [ %ws.0, %originalBB196 ], [ %ws.0, %for.body91 ], [ %ws.0, %for.cond86 ], [ %ws.0, %for.body84 ], [ %ws.0, %for.cond80 ], [ %ws.0, %for.end78 ], [ %ws.0, %for.inc76 ], [ %ws.0, %for.body72 ], [ %ws.0, %for.cond68 ], [ %ws.0, %for.end66 ], [ %ws.0, %for.inc64 ], [ %ws.0, %for.end63 ], [ %ws.0, %originalBBpart2194 ], [ %ws.0, %originalBB186 ], [ %ws.0, %for.inc61 ], [ %ws.0, %originalBBpart2184 ], [ %ws.0, %originalBB182 ], [ %ws.0, %if.end60 ], [ %ws.0, %originalBBpart2180 ], [ %ws.0, %originalBB173 ], [ %ws.0, %if.then49 ], [ %ws.0, %originalBBpart2171 ], [ %ws.0, %originalBB167 ], [ %ws.0, %for.body42 ], [ %ws.0, %for.cond37 ], [ %ws.0, %for.body35 ], [ %ws.0, %originalBBpart2165 ], [ %ws.0, %originalBB159 ], [ %ws.0, %for.cond32 ], [ %ws.0, %for.end30 ], [ %ws.0, %originalBBpart2157 ], [ %ws.0, %originalBB151 ], [ %ws.0, %for.inc28 ], [ %ws.0, %if.end27 ], [ %83, %if.then23 ], [ %ws.0, %originalBBpart2149 ], [ %ws.0, %originalBB147 ], [ %ws.0, %if.end ], [ %ws.0, %originalBBpart2145 ], [ %ws.0, %originalBB135 ], [ %ws.0, %if.then ], [ %ws.0, %originalBBpart2133 ], [ %ws.0, %originalBB131 ], [ %ws.0, %for.body5 ], [ %ws.0, %originalBBpart2 ], [ %ws.0, %originalBB ], [ %ws.0, %for.cond3 ], [ %ws.0, %for.end ], [ %ws.0, %for.inc ], [ %ws.0, %for.body ], [ %ws.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc127 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond120 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB236 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB226 ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB210 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond86 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %1, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %299, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc127 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB236 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB226 ], [ %i.0, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2157 ], [ %.neg71, %originalBB151 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB236alteredBB ], [ %i31.0, %originalBB226alteredBB ], [ %i31.0, %originalBB210alteredBB ], [ %i31.0, %originalBB196alteredBB ], [ %i31.0, %originalBB186alteredBB ], [ %i31.0, %originalBB182alteredBB ], [ %i31.0, %originalBB173alteredBB ], [ %i31.0, %originalBB167alteredBB ], [ %i31.0, %originalBB159alteredBB ], [ %i31.0, %originalBB151alteredBB ], [ %i31.0, %originalBB147alteredBB ], [ %i31.0, %originalBB135alteredBB ], [ %i31.0, %originalBB131alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %i31.0, %for.inc127 ], [ %i31.0, %for.body123 ], [ %i31.0, %for.cond120 ], [ %i31.0, %originalBBpart2245 ], [ %i31.0, %originalBB236 ], [ %i31.0, %for.end117 ], [ %i31.0, %originalBBpart2234 ], [ %i31.0, %originalBB226 ], [ %i31.0, %for.inc115 ], [ %i31.0, %for.end114 ], [ %i31.0, %for.inc112 ], [ %i31.0, %if.end111 ], [ %i31.0, %originalBBpart2224 ], [ %i31.0, %originalBB210 ], [ %i31.0, %if.then99 ], [ %i31.0, %originalBBpart2208 ], [ %i31.0, %originalBB196 ], [ %i31.0, %for.body91 ], [ %i31.0, %for.cond86 ], [ %i31.0, %for.body84 ], [ %i31.0, %for.cond80 ], [ %i31.0, %for.end78 ], [ %i31.0, %for.inc76 ], [ %i31.0, %for.body72 ], [ %i31.0, %for.cond68 ], [ %i31.0, %for.end66 ], [ %204, %for.inc64 ], [ %i31.0, %for.end63 ], [ %i31.0, %originalBBpart2194 ], [ %i31.0, %originalBB186 ], [ %i31.0, %for.inc61 ], [ %i31.0, %originalBBpart2184 ], [ %i31.0, %originalBB182 ], [ %i31.0, %if.end60 ], [ %i31.0, %originalBBpart2180 ], [ %i31.0, %originalBB173 ], [ %i31.0, %if.then49 ], [ %i31.0, %originalBBpart2171 ], [ %i31.0, %originalBB167 ], [ %i31.0, %for.body42 ], [ %i31.0, %for.cond37 ], [ %i31.0, %for.body35 ], [ %i31.0, %originalBBpart2165 ], [ %i31.0, %originalBB159 ], [ %i31.0, %for.cond32 ], [ 1, %for.end30 ], [ %i31.0, %originalBBpart2157 ], [ %i31.0, %originalBB151 ], [ %i31.0, %for.inc28 ], [ %i31.0, %if.end27 ], [ %i31.0, %if.then23 ], [ %i31.0, %originalBBpart2149 ], [ %i31.0, %originalBB147 ], [ %i31.0, %if.end ], [ %i31.0, %originalBBpart2145 ], [ %i31.0, %originalBB135 ], [ %i31.0, %if.then ], [ %i31.0, %originalBBpart2133 ], [ %i31.0, %originalBB131 ], [ %i31.0, %for.body5 ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %for.cond3 ], [ %i31.0, %for.end ], [ %i31.0, %for.inc ], [ %i31.0, %for.body ], [ %i31.0, %for.cond ]
  %j36.0.be = phi i32 [ %j36.0, %loopEntry ], [ %j36.0, %originalBB236alteredBB ], [ %j36.0, %originalBB226alteredBB ], [ %j36.0, %originalBB210alteredBB ], [ %j36.0, %originalBB196alteredBB ], [ %.neg64, %originalBB186alteredBB ], [ %j36.0, %originalBB182alteredBB ], [ %j36.0, %originalBB173alteredBB ], [ %j36.0, %originalBB167alteredBB ], [ %j36.0, %originalBB159alteredBB ], [ %j36.0, %originalBB151alteredBB ], [ %j36.0, %originalBB147alteredBB ], [ %j36.0, %originalBB135alteredBB ], [ %j36.0, %originalBB131alteredBB ], [ %j36.0, %originalBBalteredBB ], [ %j36.0, %for.inc127 ], [ %j36.0, %for.body123 ], [ %j36.0, %for.cond120 ], [ %j36.0, %originalBBpart2245 ], [ %j36.0, %originalBB236 ], [ %j36.0, %for.end117 ], [ %j36.0, %originalBBpart2234 ], [ %j36.0, %originalBB226 ], [ %j36.0, %for.inc115 ], [ %j36.0, %for.end114 ], [ %j36.0, %for.inc112 ], [ %j36.0, %if.end111 ], [ %j36.0, %originalBBpart2224 ], [ %j36.0, %originalBB210 ], [ %j36.0, %if.then99 ], [ %j36.0, %originalBBpart2208 ], [ %j36.0, %originalBB196 ], [ %j36.0, %for.body91 ], [ %j36.0, %for.cond86 ], [ %j36.0, %for.body84 ], [ %j36.0, %for.cond80 ], [ %j36.0, %for.end78 ], [ %j36.0, %for.inc76 ], [ %j36.0, %for.body72 ], [ %j36.0, %for.cond68 ], [ %j36.0, %for.end66 ], [ %j36.0, %for.inc64 ], [ %j36.0, %for.end63 ], [ %j36.0, %originalBBpart2194 ], [ %.neg69, %originalBB186 ], [ %j36.0, %for.inc61 ], [ %j36.0, %originalBBpart2184 ], [ %j36.0, %originalBB182 ], [ %j36.0, %if.end60 ], [ %j36.0, %originalBBpart2180 ], [ %j36.0, %originalBB173 ], [ %j36.0, %if.then49 ], [ %j36.0, %originalBBpart2171 ], [ %j36.0, %originalBB167 ], [ %j36.0, %for.body42 ], [ %j36.0, %for.cond37 ], [ 1, %for.body35 ], [ %j36.0, %originalBBpart2165 ], [ %j36.0, %originalBB159 ], [ %j36.0, %for.cond32 ], [ %j36.0, %for.end30 ], [ %j36.0, %originalBBpart2157 ], [ %j36.0, %originalBB151 ], [ %j36.0, %for.inc28 ], [ %j36.0, %if.end27 ], [ %j36.0, %if.then23 ], [ %j36.0, %originalBBpart2149 ], [ %j36.0, %originalBB147 ], [ %j36.0, %if.end ], [ %j36.0, %originalBBpart2145 ], [ %j36.0, %originalBB135 ], [ %j36.0, %if.then ], [ %j36.0, %originalBBpart2133 ], [ %j36.0, %originalBB131 ], [ %j36.0, %for.body5 ], [ %j36.0, %originalBBpart2 ], [ %j36.0, %originalBB ], [ %j36.0, %for.cond3 ], [ %j36.0, %for.end ], [ %j36.0, %for.inc ], [ %j36.0, %for.body ], [ %j36.0, %for.cond ]
  %i67.0.be = phi i32 [ %i67.0, %loopEntry ], [ %i67.0, %originalBB236alteredBB ], [ %i67.0, %originalBB226alteredBB ], [ %i67.0, %originalBB210alteredBB ], [ %i67.0, %originalBB196alteredBB ], [ %i67.0, %originalBB186alteredBB ], [ %i67.0, %originalBB182alteredBB ], [ %i67.0, %originalBB173alteredBB ], [ %i67.0, %originalBB167alteredBB ], [ %i67.0, %originalBB159alteredBB ], [ %i67.0, %originalBB151alteredBB ], [ %i67.0, %originalBB147alteredBB ], [ %i67.0, %originalBB135alteredBB ], [ %i67.0, %originalBB131alteredBB ], [ %i67.0, %originalBBalteredBB ], [ %i67.0, %for.inc127 ], [ %i67.0, %for.body123 ], [ %i67.0, %for.cond120 ], [ %i67.0, %originalBBpart2245 ], [ %i67.0, %originalBB236 ], [ %i67.0, %for.end117 ], [ %i67.0, %originalBBpart2234 ], [ %i67.0, %originalBB226 ], [ %i67.0, %for.inc115 ], [ %i67.0, %for.end114 ], [ %i67.0, %for.inc112 ], [ %i67.0, %if.end111 ], [ %i67.0, %originalBBpart2224 ], [ %i67.0, %originalBB210 ], [ %i67.0, %if.then99 ], [ %i67.0, %originalBBpart2208 ], [ %i67.0, %originalBB196 ], [ %i67.0, %for.body91 ], [ %i67.0, %for.cond86 ], [ %i67.0, %for.body84 ], [ %i67.0, %for.cond80 ], [ %i67.0, %for.end78 ], [ %.neg68, %for.inc76 ], [ %i67.0, %for.body72 ], [ %i67.0, %for.cond68 ], [ 1, %for.end66 ], [ %i67.0, %for.inc64 ], [ %i67.0, %for.end63 ], [ %i67.0, %originalBBpart2194 ], [ %i67.0, %originalBB186 ], [ %i67.0, %for.inc61 ], [ %i67.0, %originalBBpart2184 ], [ %i67.0, %originalBB182 ], [ %i67.0, %if.end60 ], [ %i67.0, %originalBBpart2180 ], [ %i67.0, %originalBB173 ], [ %i67.0, %if.then49 ], [ %i67.0, %originalBBpart2171 ], [ %i67.0, %originalBB167 ], [ %i67.0, %for.body42 ], [ %i67.0, %for.cond37 ], [ %i67.0, %for.body35 ], [ %i67.0, %originalBBpart2165 ], [ %i67.0, %originalBB159 ], [ %i67.0, %for.cond32 ], [ %i67.0, %for.end30 ], [ %i67.0, %originalBBpart2157 ], [ %i67.0, %originalBB151 ], [ %i67.0, %for.inc28 ], [ %i67.0, %if.end27 ], [ %i67.0, %if.then23 ], [ %i67.0, %originalBBpart2149 ], [ %i67.0, %originalBB147 ], [ %i67.0, %if.end ], [ %i67.0, %originalBBpart2145 ], [ %i67.0, %originalBB135 ], [ %i67.0, %if.then ], [ %i67.0, %originalBBpart2133 ], [ %i67.0, %originalBB131 ], [ %i67.0, %for.body5 ], [ %i67.0, %originalBBpart2 ], [ %i67.0, %originalBB ], [ %i67.0, %for.cond3 ], [ %i67.0, %for.end ], [ %i67.0, %for.inc ], [ %i67.0, %for.body ], [ %i67.0, %for.cond ]
  %i79.0.be = phi i32 [ %i79.0, %loopEntry ], [ %i79.0, %originalBB236alteredBB ], [ %306, %originalBB226alteredBB ], [ %i79.0, %originalBB210alteredBB ], [ %i79.0, %originalBB196alteredBB ], [ %i79.0, %originalBB186alteredBB ], [ %i79.0, %originalBB182alteredBB ], [ %i79.0, %originalBB173alteredBB ], [ %i79.0, %originalBB167alteredBB ], [ %i79.0, %originalBB159alteredBB ], [ %i79.0, %originalBB151alteredBB ], [ %i79.0, %originalBB147alteredBB ], [ %i79.0, %originalBB135alteredBB ], [ %i79.0, %originalBB131alteredBB ], [ %i79.0, %originalBBalteredBB ], [ %i79.0, %for.inc127 ], [ %i79.0, %for.body123 ], [ %i79.0, %for.cond120 ], [ %i79.0, %originalBBpart2245 ], [ %i79.0, %originalBB236 ], [ %i79.0, %for.end117 ], [ %i79.0, %originalBBpart2234 ], [ %265, %originalBB226 ], [ %i79.0, %for.inc115 ], [ %i79.0, %for.end114 ], [ %i79.0, %for.inc112 ], [ %i79.0, %if.end111 ], [ %i79.0, %originalBBpart2224 ], [ %i79.0, %originalBB210 ], [ %i79.0, %if.then99 ], [ %i79.0, %originalBBpart2208 ], [ %i79.0, %originalBB196 ], [ %i79.0, %for.body91 ], [ %i79.0, %for.cond86 ], [ %i79.0, %for.body84 ], [ %i79.0, %for.cond80 ], [ 1, %for.end78 ], [ %i79.0, %for.inc76 ], [ %i79.0, %for.body72 ], [ %i79.0, %for.cond68 ], [ %i79.0, %for.end66 ], [ %i79.0, %for.inc64 ], [ %i79.0, %for.end63 ], [ %i79.0, %originalBBpart2194 ], [ %i79.0, %originalBB186 ], [ %i79.0, %for.inc61 ], [ %i79.0, %originalBBpart2184 ], [ %i79.0, %originalBB182 ], [ %i79.0, %if.end60 ], [ %i79.0, %originalBBpart2180 ], [ %i79.0, %originalBB173 ], [ %i79.0, %if.then49 ], [ %i79.0, %originalBBpart2171 ], [ %i79.0, %originalBB167 ], [ %i79.0, %for.body42 ], [ %i79.0, %for.cond37 ], [ %i79.0, %for.body35 ], [ %i79.0, %originalBBpart2165 ], [ %i79.0, %originalBB159 ], [ %i79.0, %for.cond32 ], [ %i79.0, %for.end30 ], [ %i79.0, %originalBBpart2157 ], [ %i79.0, %originalBB151 ], [ %i79.0, %for.inc28 ], [ %i79.0, %if.end27 ], [ %i79.0, %if.then23 ], [ %i79.0, %originalBBpart2149 ], [ %i79.0, %originalBB147 ], [ %i79.0, %if.end ], [ %i79.0, %originalBBpart2145 ], [ %i79.0, %originalBB135 ], [ %i79.0, %if.then ], [ %i79.0, %originalBBpart2133 ], [ %i79.0, %originalBB131 ], [ %i79.0, %for.body5 ], [ %i79.0, %originalBBpart2 ], [ %i79.0, %originalBB ], [ %i79.0, %for.cond3 ], [ %i79.0, %for.end ], [ %i79.0, %for.inc ], [ %i79.0, %for.body ], [ %i79.0, %for.cond ]
  %j85.0.be = phi i32 [ %j85.0, %loopEntry ], [ %j85.0, %originalBB236alteredBB ], [ %j85.0, %originalBB226alteredBB ], [ %j85.0, %originalBB210alteredBB ], [ %j85.0, %originalBB196alteredBB ], [ %j85.0, %originalBB186alteredBB ], [ %j85.0, %originalBB182alteredBB ], [ %j85.0, %originalBB173alteredBB ], [ %j85.0, %originalBB167alteredBB ], [ %j85.0, %originalBB159alteredBB ], [ %j85.0, %originalBB151alteredBB ], [ %j85.0, %originalBB147alteredBB ], [ %j85.0, %originalBB135alteredBB ], [ %j85.0, %originalBB131alteredBB ], [ %j85.0, %originalBBalteredBB ], [ %j85.0, %for.inc127 ], [ %j85.0, %for.body123 ], [ %j85.0, %for.cond120 ], [ %j85.0, %originalBBpart2245 ], [ %j85.0, %originalBB236 ], [ %j85.0, %for.end117 ], [ %j85.0, %originalBBpart2234 ], [ %j85.0, %originalBB226 ], [ %j85.0, %for.inc115 ], [ %j85.0, %for.end114 ], [ %255, %for.inc112 ], [ %j85.0, %if.end111 ], [ %j85.0, %originalBBpart2224 ], [ %j85.0, %originalBB210 ], [ %j85.0, %if.then99 ], [ %j85.0, %originalBBpart2208 ], [ %j85.0, %originalBB196 ], [ %j85.0, %for.body91 ], [ %j85.0, %for.cond86 ], [ 1, %for.body84 ], [ %j85.0, %for.cond80 ], [ %j85.0, %for.end78 ], [ %j85.0, %for.inc76 ], [ %j85.0, %for.body72 ], [ %j85.0, %for.cond68 ], [ %j85.0, %for.end66 ], [ %j85.0, %for.inc64 ], [ %j85.0, %for.end63 ], [ %j85.0, %originalBBpart2194 ], [ %j85.0, %originalBB186 ], [ %j85.0, %for.inc61 ], [ %j85.0, %originalBBpart2184 ], [ %j85.0, %originalBB182 ], [ %j85.0, %if.end60 ], [ %j85.0, %originalBBpart2180 ], [ %j85.0, %originalBB173 ], [ %j85.0, %if.then49 ], [ %j85.0, %originalBBpart2171 ], [ %j85.0, %originalBB167 ], [ %j85.0, %for.body42 ], [ %j85.0, %for.cond37 ], [ %j85.0, %for.body35 ], [ %j85.0, %originalBBpart2165 ], [ %j85.0, %originalBB159 ], [ %j85.0, %for.cond32 ], [ %j85.0, %for.end30 ], [ %j85.0, %originalBBpart2157 ], [ %j85.0, %originalBB151 ], [ %j85.0, %for.inc28 ], [ %j85.0, %if.end27 ], [ %j85.0, %if.then23 ], [ %j85.0, %originalBBpart2149 ], [ %j85.0, %originalBB147 ], [ %j85.0, %if.end ], [ %j85.0, %originalBBpart2145 ], [ %j85.0, %originalBB135 ], [ %j85.0, %if.then ], [ %j85.0, %originalBBpart2133 ], [ %j85.0, %originalBB131 ], [ %j85.0, %for.body5 ], [ %j85.0, %originalBBpart2 ], [ %j85.0, %originalBB ], [ %j85.0, %for.cond3 ], [ %j85.0, %for.end ], [ %j85.0, %for.inc ], [ %j85.0, %for.body ], [ %j85.0, %for.cond ]
  %i118.0.be = phi i32 [ %i118.0, %loopEntry ], [ %307, %originalBB236alteredBB ], [ %i118.0, %originalBB226alteredBB ], [ %i118.0, %originalBB210alteredBB ], [ %i118.0, %originalBB196alteredBB ], [ %i118.0, %originalBB186alteredBB ], [ %i118.0, %originalBB182alteredBB ], [ %i118.0, %originalBB173alteredBB ], [ %i118.0, %originalBB167alteredBB ], [ %i118.0, %originalBB159alteredBB ], [ %i118.0, %originalBB151alteredBB ], [ %i118.0, %originalBB147alteredBB ], [ %i118.0, %originalBB135alteredBB ], [ %i118.0, %originalBB131alteredBB ], [ %i118.0, %originalBBalteredBB ], [ %.neg65, %for.inc127 ], [ %i118.0, %for.body123 ], [ %i118.0, %for.cond120 ], [ %i118.0, %originalBBpart2245 ], [ %284, %originalBB236 ], [ %i118.0, %for.end117 ], [ %i118.0, %originalBBpart2234 ], [ %i118.0, %originalBB226 ], [ %i118.0, %for.inc115 ], [ %i118.0, %for.end114 ], [ %i118.0, %for.inc112 ], [ %i118.0, %if.end111 ], [ %i118.0, %originalBBpart2224 ], [ %i118.0, %originalBB210 ], [ %i118.0, %if.then99 ], [ %i118.0, %originalBBpart2208 ], [ %i118.0, %originalBB196 ], [ %i118.0, %for.body91 ], [ %i118.0, %for.cond86 ], [ %i118.0, %for.body84 ], [ %i118.0, %for.cond80 ], [ %i118.0, %for.end78 ], [ %i118.0, %for.inc76 ], [ %i118.0, %for.body72 ], [ %i118.0, %for.cond68 ], [ %i118.0, %for.end66 ], [ %i118.0, %for.inc64 ], [ %i118.0, %for.end63 ], [ %i118.0, %originalBBpart2194 ], [ %i118.0, %originalBB186 ], [ %i118.0, %for.inc61 ], [ %i118.0, %originalBBpart2184 ], [ %i118.0, %originalBB182 ], [ %i118.0, %if.end60 ], [ %i118.0, %originalBBpart2180 ], [ %i118.0, %originalBB173 ], [ %i118.0, %if.then49 ], [ %i118.0, %originalBBpart2171 ], [ %i118.0, %originalBB167 ], [ %i118.0, %for.body42 ], [ %i118.0, %for.cond37 ], [ %i118.0, %for.body35 ], [ %i118.0, %originalBBpart2165 ], [ %i118.0, %originalBB159 ], [ %i118.0, %for.cond32 ], [ %i118.0, %for.end30 ], [ %i118.0, %originalBBpart2157 ], [ %i118.0, %originalBB151 ], [ %i118.0, %for.inc28 ], [ %i118.0, %if.end27 ], [ %i118.0, %if.then23 ], [ %i118.0, %originalBBpart2149 ], [ %i118.0, %originalBB147 ], [ %i118.0, %if.end ], [ %i118.0, %originalBBpart2145 ], [ %i118.0, %originalBB135 ], [ %i118.0, %if.then ], [ %i118.0, %originalBBpart2133 ], [ %i118.0, %originalBB131 ], [ %i118.0, %for.body5 ], [ %i118.0, %originalBBpart2 ], [ %i118.0, %originalBB ], [ %i118.0, %for.cond3 ], [ %i118.0, %for.end ], [ %i118.0, %for.inc ], [ %i118.0, %for.body ], [ %i118.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1794476703, %originalBB236alteredBB ], [ -824725559, %originalBB226alteredBB ], [ 490702281, %originalBB210alteredBB ], [ -1877782231, %originalBB196alteredBB ], [ 1028149990, %originalBB186alteredBB ], [ 2048764672, %originalBB182alteredBB ], [ 1437232520, %originalBB173alteredBB ], [ -1884922599, %originalBB167alteredBB ], [ -1916418503, %originalBB159alteredBB ], [ 697280662, %originalBB151alteredBB ], [ 457296733, %originalBB147alteredBB ], [ 1589281318, %originalBB135alteredBB ], [ -2087620076, %originalBB131alteredBB ], [ -1725624448, %originalBBalteredBB ], [ 1642258409, %for.inc127 ], [ -671079208, %for.body123 ], [ %294, %for.cond120 ], [ 1642258409, %originalBBpart2245 ], [ %293, %originalBB236 ], [ %283, %for.end117 ], [ 572727556, %originalBBpart2234 ], [ %274, %originalBB226 ], [ %264, %for.inc115 ], [ 207291566, %for.end114 ], [ 1650949865, %for.inc112 ], [ 1755622460, %if.end111 ], [ -298071106, %originalBBpart2224 ], [ %254, %originalBB210 ], [ %242, %if.then99 ], [ %233, %originalBBpart2208 ], [ %232, %originalBB196 ], [ %221, %for.body91 ], [ %212, %for.cond86 ], [ 1650949865, %for.body84 ], [ %209, %for.cond80 ], [ 572727556, %for.end78 ], [ 1758610509, %for.inc76 ], [ 379021593, %for.body72 ], [ %206, %for.cond68 ], [ 1758610509, %for.end66 ], [ 599807943, %for.inc64 ], [ 268810919, %for.end63 ], [ 1570288341, %originalBBpart2194 ], [ %203, %originalBB186 ], [ %194, %for.inc61 ], [ 1520582826, %originalBBpart2184 ], [ %185, %originalBB182 ], [ %176, %if.end60 ], [ -1419450946, %originalBBpart2180 ], [ %167, %originalBB173 ], [ %155, %if.then49 ], [ %146, %originalBBpart2171 ], [ %145, %originalBB167 ], [ %133, %for.body42 ], [ %124, %for.cond37 ], [ 1570288341, %for.body35 ], [ %121, %originalBBpart2165 ], [ %120, %originalBB159 ], [ %110, %for.cond32 ], [ 599807943, %for.end30 ], [ -529266242, %originalBBpart2157 ], [ %101, %originalBB151 ], [ %92, %for.inc28 ], [ 1780382908, %if.end27 ], [ -1364550175, %if.then23 ], [ %81, %originalBBpart2149 ], [ %80, %originalBB147 ], [ %70, %if.end ], [ -1654848726, %originalBBpart2145 ], [ %61, %originalBB135 ], [ %50, %if.then ], [ %41, %originalBBpart2133 ], [ %40, %originalBB131 ], [ %30, %for.body5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond3 ], [ -529266242, %for.end ], [ 1949381, %for.inc ], [ 652410036, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 50
  %0 = select i1 %cmp, i32 325769367, i32 -1796307697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx2, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1725624448, i32 532289146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %i.0, %11
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1304528627, i32 532289146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 70481962, i32 -1122062479
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2087620076, i32 -1940125153
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %x, i64 0, i64 %idxprom6, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %q)
  %31 = load i8, i8* %arraydecay, align 2
  %cmp12 = icmp eq i8 %31, 109
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -816213300, i32 -1940125153
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -37894762, i32 -1654848726
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1589281318, i32 2137320967
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %51 = load double, double* %q, align 8
  %idxprom14 = sext i32 %ms.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom14
  store double %51, double* %arrayidx15, align 8
  %52 = add i32 %ms.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1908654569, i32 2137320967
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 457296733, i32 1157197042
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %x, i64 0, i64 %idxprom17, i64 0
  %71 = load i8, i8* %arrayidx19, align 2
  %cmp21 = icmp eq i8 %71, 102
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1786395959, i32 1157197042
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %81 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1118119917, i32 -1364550175
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %82 = load double, double* %q, align 8
  %idxprom24 = sext i32 %ws.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom24
  store double %82, double* %arrayidx25, align 8
  %83 = add i32 %ws.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 697280662, i32 -450440454
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -508982738, i32 -450440454
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1916418503, i32 -1124055922
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %111 = add i32 %ms.0, -1
  %cmp33 = icmp sle i32 %i31.0, %111
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 709961401, i32 -1124055922
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %121 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1503391091, i32 -292599981
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %122 = xor i32 %i31.0, -1
  %123 = add i32 %ms.0, %122
  %cmp40.not = icmp sgt i32 %j36.0, %123
  %124 = select i1 %cmp40.not, i32 -1744279779, i32 -1200131159
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1884922599, i32 -500789729
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %134 = add i32 %j36.0, 1
  %idxprom43 = sext i32 %134 to i64
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom43
  %135 = load double, double* %arrayidx44, align 8
  %idxprom45 = sext i32 %j36.0 to i64
  %arrayidx46 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom45
  %136 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp olt double %135, %136
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2017629115, i32 -500789729
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %146 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1310075336, i32 -1419450946
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1437232520, i32 -1257884955
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %156 = add i32 %j36.0, 1
  %idxprom51 = sext i32 %156 to i64
  %arrayidx52 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom51
  %157 = load double, double* %arrayidx52, align 8
  %idxprom53 = sext i32 %j36.0 to i64
  %arrayidx54 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom53
  %158 = load double, double* %arrayidx54, align 8
  store double %158, double* %arrayidx52, align 8
  store double %157, double* %arrayidx54, align 8
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1299501945, i32 -1257884955
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2048764672, i32 228684039
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -694479019, i32 228684039
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1028149990, i32 -1098776506
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg69 = add i32 %j36.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 912449976, i32 -1098776506
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %204 = add i32 %i31.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %205 = add i32 %ms.0, -1
  %cmp70.not = icmp sgt i32 %i67.0, %205
  %206 = select i1 %cmp70.not, i32 529958214, i32 -1847414087
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i67.0 to i64
  %arrayidx74 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom73
  %207 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %207)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg68 = add i32 %i67.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %208 = add i32 %ws.0, -1
  %cmp82.not = icmp sgt i32 %i79.0, %208
  %209 = select i1 %cmp82.not, i32 462472672, i32 -1326745096
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %210 = xor i32 %i79.0, -1
  %211 = add i32 %ws.0, %210
  %cmp89.not = icmp sgt i32 %j85.0, %211
  %212 = select i1 %cmp89.not, i32 251951599, i32 1541613510
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1877782231, i32 -767984955
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg67 = add i32 %j85.0, 1
  %idxprom93 = sext i32 %.neg67 to i64
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom93
  %222 = load double, double* %arrayidx94, align 8
  %idxprom95 = sext i32 %j85.0 to i64
  %arrayidx96 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom95
  %223 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp olt double %222, %223
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 482981066, i32 -767984955
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %233 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1867067109, i32 -298071106
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 490702281, i32 -1199737823
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %243 = add i32 %j85.0, 1
  %idxprom102 = sext i32 %243 to i64
  %arrayidx103 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom102
  %244 = load double, double* %arrayidx103, align 8
  %idxprom104 = sext i32 %j85.0 to i64
  %arrayidx105 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom104
  %245 = load double, double* %arrayidx105, align 8
  store double %245, double* %arrayidx103, align 8
  store double %244, double* %arrayidx105, align 8
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 912451625, i32 -1199737823
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %255 = add i32 %j85.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -824725559, i32 -1101939171
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %265 = add i32 %i79.0, 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -94792691, i32 -1101939171
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1794476703, i32 -1495135273
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %284 = add i32 %ws.0, -1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 38991280, i32 -1495135273
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %cmp121 = icmp sgt i32 %i118.0, 1
  %294 = select i1 %cmp121, i32 -209350164, i32 1452057232
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i118.0 to i64
  %arrayidx125 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom124
  %295 = load double, double* %arrayidx125, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %295)
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg65 = add i32 %i118.0, -1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 1
  %296 = load double, double* %arrayidx129, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %296)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %x, i64 0, i64 %idxprom6alteredBB, i64 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %q)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %297 = load double, double* %q, align 8
  %idxprom14alteredBB = sext i32 %ms.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom14alteredBB
  store double %297, double* %arrayidx15alteredBB, align 8
  %298 = add i32 %ms.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %j36.0, 1
  %idxprom51alteredBB = sext i32 %300 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom51alteredBB
  %301 = load double, double* %arrayidx52alteredBB, align 8
  %idxprom53alteredBB = sext i32 %j36.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom53alteredBB
  %302 = load double, double* %arrayidx54alteredBB, align 8
  store double %302, double* %arrayidx52alteredBB, align 8
  store double %301, double* %arrayidx54alteredBB, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg64 = add i32 %j36.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %j85.0, 1
  %idxprom102alteredBB = sext i32 %303 to i64
  %arrayidx103alteredBB = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom102alteredBB
  %304 = load double, double* %arrayidx103alteredBB, align 8
  %idxprom104alteredBB = sext i32 %j85.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom104alteredBB
  %305 = load double, double* %arrayidx105alteredBB, align 8
  store double %305, double* %arrayidx103alteredBB, align 8
  store double %304, double* %arrayidx105alteredBB, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i79.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %ws.0, -1
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
