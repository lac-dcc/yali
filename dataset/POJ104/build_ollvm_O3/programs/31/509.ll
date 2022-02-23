; ModuleID = 'build_ollvm/programs/31/509.ll'
source_filename = "source-C-CXX/31/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %aArray = alloca [100 x i32], align 16
  %bArray = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2045652613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2045652613, label %for.cond
    i32 -1882681633, label %for.body
    i32 -1363338573, label %for.cond9
    i32 -567439144, label %originalBB
    i32 -679817297, label %originalBBpart2
    i32 803009600, label %for.body12
    i32 2026689541, label %originalBB124
    i32 -232269311, label %originalBBpart2126
    i32 -1289012626, label %for.inc
    i32 -490663257, label %for.end
    i32 1317140707, label %originalBB128
    i32 -72196714, label %originalBBpart2130
    i32 -433500766, label %for.cond17
    i32 959489605, label %for.body20
    i32 158845392, label %originalBB132
    i32 -432099819, label %originalBBpart2134
    i32 1429458750, label %for.inc23
    i32 -2064789387, label %for.end25
    i32 858502889, label %for.cond26
    i32 1684916037, label %originalBB136
    i32 -171330559, label %originalBBpart2138
    i32 -1349816660, label %for.body29
    i32 2014923386, label %originalBB140
    i32 -2141584366, label %originalBBpart2167
    i32 606689538, label %for.inc37
    i32 -1679953281, label %for.end39
    i32 -678903784, label %for.cond41
    i32 1286247880, label %originalBB169
    i32 409230047, label %originalBBpart2171
    i32 -185671713, label %for.body44
    i32 -1262436121, label %originalBB173
    i32 -1707403752, label %originalBBpart2175
    i32 1944614304, label %if.then
    i32 2089775880, label %if.end
    i32 993301117, label %if.then65
    i32 -794278213, label %if.end77
    i32 -723464180, label %for.inc78
    i32 -1198029964, label %for.end80
    i32 -363474395, label %for.cond81
    i32 458581313, label %for.body84
    i32 700757172, label %for.inc92
    i32 977874568, label %originalBB177
    i32 -1796987991, label %originalBBpart2179
    i32 -1501236603, label %for.end94
    i32 1499784549, label %originalBB181
    i32 -1216279706, label %originalBBpart2183
    i32 416497431, label %for.cond95
    i32 254955393, label %originalBB185
    i32 -369344284, label %originalBBpart2187
    i32 -1951347420, label %for.body98
    i32 -355352991, label %if.then104
    i32 1489768920, label %for.cond105
    i32 -1867631051, label %for.body108
    i32 -326053407, label %for.inc113
    i32 -2109114307, label %for.end115
    i32 42667165, label %originalBB189
    i32 -1871707755, label %originalBBpart2191
    i32 -1225248686, label %if.end116
    i32 -918151673, label %for.inc118
    i32 -726561947, label %originalBB193
    i32 81001386, label %originalBBpart2198
    i32 -1133380160, label %for.end120
    i32 1874693211, label %originalBB200
    i32 1885582222, label %originalBBpart2202
    i32 1672370732, label %for.inc121
    i32 1209957925, label %originalBB204
    i32 -237030690, label %originalBBpart2208
    i32 -1621109757, label %for.end123
    i32 45861324, label %originalBBalteredBB
    i32 -1465659689, label %originalBB124alteredBB
    i32 869087226, label %originalBB128alteredBB
    i32 -1905234640, label %originalBB132alteredBB
    i32 362492079, label %originalBB136alteredBB
    i32 1619621659, label %originalBB140alteredBB
    i32 -2124057866, label %originalBB169alteredBB
    i32 -971335151, label %originalBB173alteredBB
    i32 -520998628, label %originalBB177alteredBB
    i32 1031128441, label %originalBB181alteredBB
    i32 2108373312, label %originalBB185alteredBB
    i32 1620444862, label %originalBB189alteredBB
    i32 913423032, label %originalBB193alteredBB
    i32 -781532938, label %originalBB200alteredBB
    i32 -762426336, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB204, %for.inc121, %originalBBpart2202, %originalBB200, %for.end120, %originalBBpart2198, %originalBB193, %for.inc118, %if.end116, %originalBBpart2191, %originalBB189, %for.end115, %for.inc113, %for.body108, %for.cond105, %if.then104, %for.body98, %originalBBpart2187, %originalBB185, %for.cond95, %originalBBpart2183, %originalBB181, %for.end94, %originalBBpart2179, %originalBB177, %for.inc92, %for.body84, %for.cond81, %for.end80, %for.inc78, %if.end77, %if.then65, %if.end, %if.then, %originalBBpart2175, %originalBB173, %for.body44, %originalBBpart2171, %originalBB169, %for.cond41, %for.end39, %for.inc37, %originalBBpart2167, %originalBB140, %for.body29, %originalBBpart2138, %originalBB136, %for.cond26, %for.end25, %for.inc23, %originalBBpart2134, %originalBB132, %for.body20, %for.cond17, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB204alteredBB ], [ %la.0, %originalBB200alteredBB ], [ %la.0, %originalBB193alteredBB ], [ %la.0, %originalBB189alteredBB ], [ %la.0, %originalBB185alteredBB ], [ %la.0, %originalBB181alteredBB ], [ %la.0, %originalBB177alteredBB ], [ %la.0, %originalBB173alteredBB ], [ %la.0, %originalBB169alteredBB ], [ %la.0, %originalBB140alteredBB ], [ %la.0, %originalBB136alteredBB ], [ %la.0, %originalBB132alteredBB ], [ %la.0, %originalBB128alteredBB ], [ %la.0, %originalBB124alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %originalBBpart2208 ], [ %la.0, %originalBB204 ], [ %la.0, %for.inc121 ], [ %la.0, %originalBBpart2202 ], [ %la.0, %originalBB200 ], [ %la.0, %for.end120 ], [ %la.0, %originalBBpart2198 ], [ %la.0, %originalBB193 ], [ %la.0, %for.inc118 ], [ %la.0, %if.end116 ], [ %la.0, %originalBBpart2191 ], [ %la.0, %originalBB189 ], [ %la.0, %for.end115 ], [ %la.0, %for.inc113 ], [ %la.0, %for.body108 ], [ %la.0, %for.cond105 ], [ %la.0, %if.then104 ], [ %la.0, %for.body98 ], [ %la.0, %originalBBpart2187 ], [ %la.0, %originalBB185 ], [ %la.0, %for.cond95 ], [ %la.0, %originalBBpart2183 ], [ %la.0, %originalBB181 ], [ %la.0, %for.end94 ], [ %la.0, %originalBBpart2179 ], [ %la.0, %originalBB177 ], [ %la.0, %for.inc92 ], [ %la.0, %for.body84 ], [ %la.0, %for.cond81 ], [ %la.0, %for.end80 ], [ %la.0, %for.inc78 ], [ %la.0, %if.end77 ], [ %la.0, %if.then65 ], [ %la.0, %if.end ], [ %la.0, %if.then ], [ %la.0, %originalBBpart2175 ], [ %la.0, %originalBB173 ], [ %la.0, %for.body44 ], [ %la.0, %originalBBpart2171 ], [ %la.0, %originalBB169 ], [ %la.0, %for.cond41 ], [ %la.0, %for.end39 ], [ %la.0, %for.inc37 ], [ %la.0, %originalBBpart2167 ], [ %la.0, %originalBB140 ], [ %la.0, %for.body29 ], [ %la.0, %originalBBpart2138 ], [ %la.0, %originalBB136 ], [ %la.0, %for.cond26 ], [ %la.0, %for.end25 ], [ %la.0, %for.inc23 ], [ %la.0, %originalBBpart2134 ], [ %la.0, %originalBB132 ], [ %la.0, %for.body20 ], [ %la.0, %for.cond17 ], [ %la.0, %originalBBpart2130 ], [ %la.0, %originalBB128 ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %originalBBpart2126 ], [ %la.0, %originalBB124 ], [ %la.0, %for.body12 ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.cond9 ], [ %conv, %for.body ], [ %la.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB204alteredBB ], [ %length.0, %originalBB200alteredBB ], [ %length.0, %originalBB193alteredBB ], [ %length.0, %originalBB189alteredBB ], [ %length.0, %originalBB185alteredBB ], [ %length.0, %originalBB181alteredBB ], [ %length.0, %originalBB177alteredBB ], [ %length.0, %originalBB173alteredBB ], [ %length.0, %originalBB169alteredBB ], [ %length.0, %originalBB140alteredBB ], [ %length.0, %originalBB136alteredBB ], [ %length.0, %originalBB132alteredBB ], [ %length.0, %originalBB128alteredBB ], [ %length.0, %originalBB124alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBBpart2208 ], [ %length.0, %originalBB204 ], [ %length.0, %for.inc121 ], [ %length.0, %originalBBpart2202 ], [ %length.0, %originalBB200 ], [ %length.0, %for.end120 ], [ %length.0, %originalBBpart2198 ], [ %length.0, %originalBB193 ], [ %length.0, %for.inc118 ], [ %length.0, %if.end116 ], [ %length.0, %originalBBpart2191 ], [ %length.0, %originalBB189 ], [ %length.0, %for.end115 ], [ %length.0, %for.inc113 ], [ %length.0, %for.body108 ], [ %length.0, %for.cond105 ], [ %length.0, %if.then104 ], [ %length.0, %for.body98 ], [ %length.0, %originalBBpart2187 ], [ %length.0, %originalBB185 ], [ %length.0, %for.cond95 ], [ %length.0, %originalBBpart2183 ], [ %length.0, %originalBB181 ], [ %length.0, %for.end94 ], [ %length.0, %originalBBpart2179 ], [ %length.0, %originalBB177 ], [ %length.0, %for.inc92 ], [ %length.0, %for.body84 ], [ %length.0, %for.cond81 ], [ %length.0, %for.end80 ], [ %length.0, %for.inc78 ], [ %length.0, %if.end77 ], [ %length.0, %if.then65 ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %originalBBpart2175 ], [ %length.0, %originalBB173 ], [ %length.0, %for.body44 ], [ %length.0, %originalBBpart2171 ], [ %length.0, %originalBB169 ], [ %length.0, %for.cond41 ], [ %length.0, %for.end39 ], [ %length.0, %for.inc37 ], [ %length.0, %originalBBpart2167 ], [ %length.0, %originalBB140 ], [ %length.0, %for.body29 ], [ %length.0, %originalBBpart2138 ], [ %length.0, %originalBB136 ], [ %length.0, %for.cond26 ], [ %length.0, %for.end25 ], [ %length.0, %for.inc23 ], [ %length.0, %originalBBpart2134 ], [ %length.0, %originalBB132 ], [ %length.0, %for.body20 ], [ %length.0, %for.cond17 ], [ %length.0, %originalBBpart2130 ], [ %length.0, %originalBB128 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart2126 ], [ %length.0, %originalBB124 ], [ %length.0, %for.body12 ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond9 ], [ %2, %for.body ], [ %length.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %324, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %323, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2198 ], [ %271, %originalBB193 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ %i.0, %if.then104 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2179 ], [ %192, %originalBB177 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ 0, %for.end80 ], [ %179, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then65 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond41 ], [ %122, %for.end39 ], [ %121, %for.inc37 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond26 ], [ %length.0, %for.end25 ], [ %80, %for.inc23 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %325, %originalBB204alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2208 ], [ %308, %originalBB204 ], [ %s.0, %for.inc121 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB200 ], [ %s.0, %for.end120 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB193 ], [ %s.0, %for.inc118 ], [ %s.0, %if.end116 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %for.end115 ], [ %s.0, %for.inc113 ], [ %s.0, %for.body108 ], [ %s.0, %for.cond105 ], [ %s.0, %if.then104 ], [ %s.0, %for.body98 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %for.cond95 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %for.end94 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %for.inc92 ], [ %s.0, %for.body84 ], [ %s.0, %for.cond81 ], [ %s.0, %for.end80 ], [ %s.0, %for.inc78 ], [ %s.0, %if.end77 ], [ %s.0, %if.then65 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %for.body44 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %for.cond41 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB140 ], [ %s.0, %for.body29 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %for.cond26 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %for.body20 ], [ %s.0, %for.cond17 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond9 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc118 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end115 ], [ %243, %for.inc113 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond105 ], [ %i.0, %if.then104 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then65 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1209957925, %originalBB204alteredBB ], [ 1874693211, %originalBB200alteredBB ], [ -726561947, %originalBB193alteredBB ], [ 42667165, %originalBB189alteredBB ], [ 254955393, %originalBB185alteredBB ], [ 1499784549, %originalBB181alteredBB ], [ 977874568, %originalBB177alteredBB ], [ -1262436121, %originalBB173alteredBB ], [ 1286247880, %originalBB169alteredBB ], [ 2014923386, %originalBB140alteredBB ], [ 1684916037, %originalBB136alteredBB ], [ 158845392, %originalBB132alteredBB ], [ 1317140707, %originalBB128alteredBB ], [ 2026689541, %originalBB124alteredBB ], [ -567439144, %originalBBalteredBB ], [ 2045652613, %originalBBpart2208 ], [ %317, %originalBB204 ], [ %307, %for.inc121 ], [ 1672370732, %originalBBpart2202 ], [ %298, %originalBB200 ], [ %289, %for.end120 ], [ 416497431, %originalBBpart2198 ], [ %280, %originalBB193 ], [ %270, %for.inc118 ], [ -1133380160, %if.end116 ], [ -1225248686, %originalBBpart2191 ], [ %261, %originalBB189 ], [ %252, %for.end115 ], [ 1489768920, %for.inc113 ], [ -326053407, %for.body108 ], [ %241, %for.cond105 ], [ 1489768920, %if.then104 ], [ %240, %for.body98 ], [ %238, %originalBBpart2187 ], [ %237, %originalBB185 ], [ %228, %for.cond95 ], [ 416497431, %originalBBpart2183 ], [ %219, %originalBB181 ], [ %210, %for.end94 ], [ -363474395, %originalBBpart2179 ], [ %201, %originalBB177 ], [ %191, %for.inc92 ], [ 700757172, %for.body84 ], [ %180, %for.cond81 ], [ -363474395, %for.end80 ], [ -678903784, %for.inc78 ], [ -723464180, %if.end77 ], [ -794278213, %if.then65 ], [ %170, %if.end ], [ 2089775880, %if.then ], [ %162, %originalBBpart2175 ], [ %161, %originalBB173 ], [ %150, %for.body44 ], [ %141, %originalBBpart2171 ], [ %140, %originalBB169 ], [ %131, %for.cond41 ], [ -678903784, %for.end39 ], [ 858502889, %for.inc37 ], [ 606689538, %originalBBpart2167 ], [ %120, %originalBB140 ], [ %108, %for.body29 ], [ %99, %originalBBpart2138 ], [ %98, %originalBB136 ], [ %89, %for.cond26 ], [ 858502889, %for.end25 ], [ -433500766, %for.inc23 ], [ 1429458750, %originalBBpart2134 ], [ %79, %originalBB132 ], [ %70, %for.body20 ], [ %61, %for.cond17 ], [ -433500766, %originalBBpart2130 ], [ %60, %originalBB128 ], [ %51, %for.end ], [ -1363338573, %for.inc ], [ -1289012626, %originalBBpart2126 ], [ %41, %originalBB124 ], [ %30, %for.body12 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond9 ], [ -1363338573, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %s.0, %0
  %1 = select i1 %cmp.not, i32 -1621109757, i32 -1882681633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv8 = trunc i64 %call7 to i32
  %2 = sub i32 %conv, %conv8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -567439144, i32 45861324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %la.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -679817297, i32 45861324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %21 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 803009600, i32 -490663257
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2026689541, i32 -1465659689
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %31 to i32
  %32 = add nsw i32 %conv13, -48
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %aArray, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx16, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -232269311, i32 -1465659689
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1317140707, i32 869087226
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -72196714, i32 869087226
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %length.0
  %61 = select i1 %cmp18, i32 959489605, i32 -2064789387
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 158845392, i32 -1905234640
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %bArray, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -432099819, i32 -1905234640
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1684916037, i32 362492079
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %la.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -171330559, i32 362492079
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %99 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1349816660, i32 -1679953281
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2014923386, i32 1619621659
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %109 = sub i32 %i.0, %length.0
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %110 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %110 to i32
  %111 = add nsw i32 %conv33, -48
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %bArray, i64 0, i64 %idxprom35
  store i32 %111, i32* %arrayidx36, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2141584366, i32 1619621659
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %122 = add i32 %la.0, -1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1286247880, i32 -2124057866
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %i.0, -1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 409230047, i32 -2124057866
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %141 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -185671713, i32 -1198029964
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1262436121, i32 -971335151
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %aArray, i64 0, i64 %idxprom45
  %151 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %bArray, i64 0, i64 %idxprom45
  %152 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %151, %152
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1707403752, i32 -971335151
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %162 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1944614304, i32 2089775880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %aArray, i64 0, i64 %idxprom51
  %163 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %bArray, i64 0, i64 %idxprom51
  %164 = load i32, i32* %arrayidx54, align 4
  %165 = add i32 %163, 244
  %166 = sub i32 %165, %164
  %167 = trunc i32 %166 to i8
  %conv56 = add i8 %167, 12
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  store i8 %conv56, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %aArray, i64 0, i64 %idxprom59
  %168 = load i32, i32* %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %bArray, i64 0, i64 %idxprom59
  %169 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %168, %169
  %170 = select i1 %cmp63, i32 993301117, i32 -794278213
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %aArray, i64 0, i64 %idxprom66
  %171 = load i32, i32* %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %bArray, i64 0, i64 %idxprom66
  %172 = load i32, i32* %arrayidx69, align 4
  %173 = add i32 %171, 131
  %174 = sub i32 %173, %172
  %175 = trunc i32 %174 to i8
  %conv71 = add i8 %175, -121
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66
  store i8 %conv71, i8* %arrayidx73, align 1
  %176 = add i32 %i.0, -1
  %idxprom75 = sext i32 %176 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %aArray, i64 0, i64 %idxprom75
  %177 = load i32, i32* %arrayidx76, align 4
  %178 = add i32 %177, -1
  store i32 %178, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %la.0
  %180 = select i1 %cmp82, i32 458581313, i32 -1501236603
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom85
  %181 = load i8, i8* %arrayidx86, align 1
  %182 = add i8 %181, 48
  store i8 %182, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 977874568, i32 -520998628
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1796987991, i32 -520998628
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1499784549, i32 1031128441
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1216279706, i32 1031128441
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 254955393, i32 2108373312
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, %la.0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -369344284, i32 2108373312
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %238 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1951347420, i32 -1133380160
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom99
  %239 = load i8, i8* %arrayidx100, align 1
  %cmp102.not = icmp eq i8 %239, 0
  %240 = select i1 %cmp102.not, i32 -1225248686, i32 -355352991
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106 = icmp slt i32 %j.0, %la.0
  %241 = select i1 %cmp106, i32 -1867631051, i32 -2109114307
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom109
  %242 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %242 to i32
  %putchar61 = call i32 @putchar(i32 %conv111)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 42667165, i32 1620444862
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1871707755, i32 1620444862
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -726561947, i32 913423032
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 81001386, i32 913423032
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1874693211, i32 -781532938
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1885582222, i32 -781532938
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1209957925, i32 -762426336
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %308 = add i32 %s.0, 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -237030690, i32 -762426336
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %318 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %318 to i32
  %319 = add nsw i32 %conv13alteredBB, -48
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aArray, i64 0, i64 %idxpromalteredBB
  store i32 %319, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bArray, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %320 = sub i32 %i.0, %length.0
  %idxprom31alteredBB = sext i32 %320 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  %321 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %321 to i32
  %322 = add nsw i32 %conv33alteredBB, -48
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bArray, i64 0, i64 %idxprom35alteredBB
  store i32 %322, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %s.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
