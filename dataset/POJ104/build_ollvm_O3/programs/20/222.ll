; ModuleID = 'build_ollvm/programs/20/222.ll'
source_filename = "source-C-CXX/20/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %sub34.reg2mem = alloca float, align 4
  %sub21.reg2mem = alloca float, align 4
  %sub17.reg2mem = alloca float, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ 0.000000e+00, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1827154528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi float [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond41.reg2mem.0 = phi float [ undef, %entry ], [ %cond41.reg2mem.0.be, %loopEntry.backedge ]
  %cond66.reg2mem.0 = phi float [ undef, %entry ], [ %cond66.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1827154528, label %for.cond
    i32 1382269381, label %for.body
    i32 -2111924739, label %for.inc
    i32 605387029, label %for.end
    i32 -468838419, label %originalBB
    i32 -776197397, label %originalBBpart2
    i32 -1272401267, label %for.cond5
    i32 2037276359, label %for.body8
    i32 -1805116119, label %originalBB127
    i32 -1590197568, label %originalBBpart2131
    i32 -963799970, label %cond.true
    i32 1622720701, label %originalBB133
    i32 -1643029144, label %originalBBpart2147
    i32 1236656931, label %cond.false
    i32 -1226521455, label %originalBB149
    i32 -597095835, label %originalBBpart2153
    i32 -808846731, label %cond.end
    i32 -1516568334, label %if.then
    i32 -1232981246, label %cond.true30
    i32 1036607745, label %originalBB155
    i32 -401645778, label %originalBBpart2161
    i32 -1771634079, label %cond.false35
    i32 -1379334292, label %cond.end40
    i32 1848092581, label %if.end
    i32 1067788017, label %originalBB163
    i32 -1280559769, label %originalBBpart2165
    i32 -1540462037, label %for.inc42
    i32 -1650866174, label %originalBB167
    i32 1382540113, label %originalBBpart2175
    i32 1162406676, label %for.end44
    i32 1242618495, label %originalBB177
    i32 1080822220, label %originalBBpart2179
    i32 -426370394, label %for.cond45
    i32 703086186, label %for.body48
    i32 1049181612, label %cond.true55
    i32 -1755923726, label %cond.false60
    i32 751292403, label %cond.end65
    i32 1341231714, label %if.then69
    i32 -1536629708, label %originalBB181
    i32 24422633, label %originalBBpart2185
    i32 -406905252, label %if.end75
    i32 -1900299793, label %originalBB187
    i32 -290849533, label %originalBBpart2189
    i32 -1976402072, label %for.inc76
    i32 -1762210612, label %for.end78
    i32 2125210127, label %for.cond79
    i32 1674194995, label %for.body82
    i32 875848912, label %originalBB191
    i32 850112158, label %originalBBpart2206
    i32 -338322916, label %for.cond84
    i32 -805196519, label %for.body87
    i32 -2046011080, label %originalBB208
    i32 1206095249, label %originalBBpart2210
    i32 173122785, label %if.then94
    i32 780742932, label %if.end103
    i32 -1116616356, label %for.inc104
    i32 1343097555, label %originalBB212
    i32 1055514990, label %originalBBpart2221
    i32 -1504829419, label %for.end106
    i32 1076009681, label %originalBB223
    i32 447931747, label %originalBBpart2225
    i32 -567843596, label %for.inc107
    i32 -905095681, label %for.end109
    i32 -1636205221, label %originalBB227
    i32 -1324492394, label %originalBBpart2229
    i32 -1111547743, label %for.cond110
    i32 709103751, label %for.body114
    i32 -811016610, label %originalBB231
    i32 -481814101, label %originalBBpart2233
    i32 1875803476, label %for.inc118
    i32 1025435224, label %originalBB235
    i32 668112814, label %originalBBpart2243
    i32 963151842, label %for.end120
    i32 1903284708, label %originalBBalteredBB
    i32 558482212, label %originalBB127alteredBB
    i32 -1695356090, label %originalBB133alteredBB
    i32 1395961454, label %originalBB149alteredBB
    i32 607315403, label %originalBB155alteredBB
    i32 -1327663388, label %originalBB163alteredBB
    i32 778575224, label %originalBB167alteredBB
    i32 476868678, label %originalBB177alteredBB
    i32 572530242, label %originalBB181alteredBB
    i32 -1922746546, label %originalBB187alteredBB
    i32 -1824752214, label %originalBB191alteredBB
    i32 -1127817604, label %originalBB208alteredBB
    i32 -873720560, label %originalBB212alteredBB
    i32 -1166270120, label %originalBB223alteredBB
    i32 -973500340, label %originalBB227alteredBB
    i32 -1225120301, label %originalBB231alteredBB
    i32 306695098, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB235, %for.inc118, %originalBBpart2233, %originalBB231, %for.body114, %for.cond110, %originalBBpart2229, %originalBB227, %for.end109, %for.inc107, %originalBBpart2225, %originalBB223, %for.end106, %originalBBpart2221, %originalBB212, %for.inc104, %if.end103, %if.then94, %originalBBpart2210, %originalBB208, %for.body87, %for.cond84, %originalBBpart2206, %originalBB191, %for.body82, %for.cond79, %for.end78, %for.inc76, %originalBBpart2189, %originalBB187, %if.end75, %originalBBpart2185, %originalBB181, %if.then69, %cond.end65, %cond.false60, %cond.true55, %for.body48, %for.cond45, %originalBBpart2179, %originalBB177, %for.end44, %originalBBpart2175, %originalBB167, %for.inc42, %originalBBpart2165, %originalBB163, %if.end, %cond.end40, %cond.false35, %originalBBpart2161, %originalBB155, %cond.true30, %if.then, %cond.end, %originalBBpart2153, %originalBB149, %cond.false, %originalBBpart2147, %originalBB133, %cond.true, %originalBBpart2131, %originalBB127, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %.neg, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %350, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB235 ], [ %j.0, %for.inc118 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2221 ], [ %.neg64, %originalBB212 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2206 ], [ %215, %originalBB191 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then69 ], [ %j.0, %cond.end65 ], [ %j.0, %cond.false60 ], [ %j.0, %cond.true55 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end ], [ %j.0, %cond.end40 ], [ %j.0, %cond.false35 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB155 ], [ %j.0, %cond.true30 ], [ %j.0, %if.then ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB149 ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB133 ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB235alteredBB ], [ %c.0, %originalBB231alteredBB ], [ %c.0, %originalBB227alteredBB ], [ %c.0, %originalBB223alteredBB ], [ %c.0, %originalBB212alteredBB ], [ %c.0, %originalBB208alteredBB ], [ %c.0, %originalBB191alteredBB ], [ %c.0, %originalBB187alteredBB ], [ %349, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2243 ], [ %c.0, %originalBB235 ], [ %c.0, %for.inc118 ], [ %c.0, %originalBBpart2233 ], [ %c.0, %originalBB231 ], [ %c.0, %for.body114 ], [ %c.0, %for.cond110 ], [ %c.0, %originalBBpart2229 ], [ %c.0, %originalBB227 ], [ %c.0, %for.end109 ], [ %c.0, %for.inc107 ], [ %c.0, %originalBBpart2225 ], [ %c.0, %originalBB223 ], [ %c.0, %for.end106 ], [ %c.0, %originalBBpart2221 ], [ %c.0, %originalBB212 ], [ %c.0, %for.inc104 ], [ %c.0, %if.end103 ], [ %c.0, %if.then94 ], [ %c.0, %originalBBpart2210 ], [ %c.0, %originalBB208 ], [ %c.0, %for.body87 ], [ %c.0, %for.cond84 ], [ %c.0, %originalBBpart2206 ], [ %c.0, %originalBB191 ], [ %c.0, %for.body82 ], [ %c.0, %for.cond79 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %originalBBpart2189 ], [ %c.0, %originalBB187 ], [ %c.0, %if.end75 ], [ %c.0, %originalBBpart2185 ], [ %176, %originalBB181 ], [ %c.0, %if.then69 ], [ %c.0, %cond.end65 ], [ %c.0, %cond.false60 ], [ %c.0, %cond.true55 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond45 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %for.end44 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB167 ], [ %c.0, %for.inc42 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %if.end ], [ %c.0, %cond.end40 ], [ %c.0, %cond.false35 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB155 ], [ %c.0, %cond.true30 ], [ %c.0, %if.then ], [ %c.0, %cond.end ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB149 ], [ %c.0, %cond.false ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB133 ], [ %c.0, %cond.true ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB127 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %352, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ 0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %347, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2243 ], [ %334, %originalBB235 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2229 ], [ 0, %originalBB227 ], [ %i.0, %for.end109 ], [ %285, %for.inc107 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ 0, %for.end78 ], [ %204, %for.inc76 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then69 ], [ %i.0, %cond.end65 ], [ %i.0, %cond.false60 ], [ %i.0, %cond.true55 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2175 ], [ %.neg65, %originalBB167 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end ], [ %i.0, %cond.end40 ], [ %i.0, %cond.false35 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB155 ], [ %i.0, %cond.true30 ], [ %i.0, %if.then ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB149 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB133 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg66, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB235alteredBB ], [ %aver.0, %originalBB231alteredBB ], [ %aver.0, %originalBB227alteredBB ], [ %aver.0, %originalBB223alteredBB ], [ %aver.0, %originalBB212alteredBB ], [ %aver.0, %originalBB208alteredBB ], [ %aver.0, %originalBB191alteredBB ], [ %aver.0, %originalBB187alteredBB ], [ %aver.0, %originalBB181alteredBB ], [ %aver.0, %originalBB177alteredBB ], [ %aver.0, %originalBB167alteredBB ], [ %aver.0, %originalBB163alteredBB ], [ %aver.0, %originalBB155alteredBB ], [ %aver.0, %originalBB149alteredBB ], [ %aver.0, %originalBB133alteredBB ], [ %aver.0, %originalBB127alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %aver.0, %originalBBpart2243 ], [ %aver.0, %originalBB235 ], [ %aver.0, %for.inc118 ], [ %aver.0, %originalBBpart2233 ], [ %aver.0, %originalBB231 ], [ %aver.0, %for.body114 ], [ %aver.0, %for.cond110 ], [ %aver.0, %originalBBpart2229 ], [ %aver.0, %originalBB227 ], [ %aver.0, %for.end109 ], [ %aver.0, %for.inc107 ], [ %aver.0, %originalBBpart2225 ], [ %aver.0, %originalBB223 ], [ %aver.0, %for.end106 ], [ %aver.0, %originalBBpart2221 ], [ %aver.0, %originalBB212 ], [ %aver.0, %for.inc104 ], [ %aver.0, %if.end103 ], [ %aver.0, %if.then94 ], [ %aver.0, %originalBBpart2210 ], [ %aver.0, %originalBB208 ], [ %aver.0, %for.body87 ], [ %aver.0, %for.cond84 ], [ %aver.0, %originalBBpart2206 ], [ %aver.0, %originalBB191 ], [ %aver.0, %for.body82 ], [ %aver.0, %for.cond79 ], [ %aver.0, %for.end78 ], [ %aver.0, %for.inc76 ], [ %aver.0, %originalBBpart2189 ], [ %aver.0, %originalBB187 ], [ %aver.0, %if.end75 ], [ %aver.0, %originalBBpart2185 ], [ %aver.0, %originalBB181 ], [ %aver.0, %if.then69 ], [ %aver.0, %cond.end65 ], [ %aver.0, %cond.false60 ], [ %aver.0, %cond.true55 ], [ %aver.0, %for.body48 ], [ %aver.0, %for.cond45 ], [ %aver.0, %originalBBpart2179 ], [ %aver.0, %originalBB177 ], [ %aver.0, %for.end44 ], [ %aver.0, %originalBBpart2175 ], [ %aver.0, %originalBB167 ], [ %aver.0, %for.inc42 ], [ %aver.0, %originalBBpart2165 ], [ %aver.0, %originalBB163 ], [ %aver.0, %if.end ], [ %aver.0, %cond.end40 ], [ %aver.0, %cond.false35 ], [ %aver.0, %originalBBpart2161 ], [ %aver.0, %originalBB155 ], [ %aver.0, %cond.true30 ], [ %aver.0, %if.then ], [ %aver.0, %cond.end ], [ %aver.0, %originalBBpart2153 ], [ %aver.0, %originalBB149 ], [ %aver.0, %cond.false ], [ %aver.0, %originalBBpart2147 ], [ %aver.0, %originalBB133 ], [ %aver.0, %cond.true ], [ %aver.0, %originalBBpart2131 ], [ %aver.0, %originalBB127 ], [ %aver.0, %for.body8 ], [ %aver.0, %for.cond5 ], [ %aver.0, %originalBBpart2 ], [ %div, %originalBB ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %add, %for.body ], [ %aver.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB235alteredBB ], [ %d.0, %originalBB231alteredBB ], [ %d.0, %originalBB227alteredBB ], [ %d.0, %originalBB223alteredBB ], [ %d.0, %originalBB212alteredBB ], [ %d.0, %originalBB208alteredBB ], [ %d.0, %originalBB191alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB163alteredBB ], [ %d.0, %originalBB155alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2243 ], [ %d.0, %originalBB235 ], [ %d.0, %for.inc118 ], [ %d.0, %originalBBpart2233 ], [ %d.0, %originalBB231 ], [ %d.0, %for.body114 ], [ %d.0, %for.cond110 ], [ %d.0, %originalBBpart2229 ], [ %d.0, %originalBB227 ], [ %d.0, %for.end109 ], [ %d.0, %for.inc107 ], [ %d.0, %originalBBpart2225 ], [ %d.0, %originalBB223 ], [ %d.0, %for.end106 ], [ %d.0, %originalBBpart2221 ], [ %d.0, %originalBB212 ], [ %d.0, %for.inc104 ], [ %d.0, %if.end103 ], [ %d.0, %if.then94 ], [ %d.0, %originalBBpart2210 ], [ %d.0, %originalBB208 ], [ %d.0, %for.body87 ], [ %d.0, %for.cond84 ], [ %d.0, %originalBBpart2206 ], [ %d.0, %originalBB191 ], [ %d.0, %for.body82 ], [ %d.0, %for.cond79 ], [ %d.0, %for.end78 ], [ %d.0, %for.inc76 ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB187 ], [ %d.0, %if.end75 ], [ %d.0, %originalBBpart2185 ], [ %d.0, %originalBB181 ], [ %d.0, %if.then69 ], [ %d.0, %cond.end65 ], [ %d.0, %cond.false60 ], [ %d.0, %cond.true55 ], [ %d.0, %for.body48 ], [ %d.0, %for.cond45 ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB177 ], [ %d.0, %for.end44 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB167 ], [ %d.0, %for.inc42 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB163 ], [ %d.0, %if.end ], [ %cond41.reg2mem.0, %cond.end40 ], [ %d.0, %cond.false35 ], [ %d.0, %originalBBpart2161 ], [ %d.0, %originalBB155 ], [ %d.0, %cond.true30 ], [ %d.0, %if.then ], [ %d.0, %cond.end ], [ %d.0, %originalBBpart2153 ], [ %d.0, %originalBB149 ], [ %d.0, %cond.false ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB133 ], [ %d.0, %cond.true ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB127 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1025435224, %originalBB235alteredBB ], [ -811016610, %originalBB231alteredBB ], [ -1636205221, %originalBB227alteredBB ], [ 1076009681, %originalBB223alteredBB ], [ 1343097555, %originalBB212alteredBB ], [ -2046011080, %originalBB208alteredBB ], [ 875848912, %originalBB191alteredBB ], [ -1900299793, %originalBB187alteredBB ], [ -1536629708, %originalBB181alteredBB ], [ 1242618495, %originalBB177alteredBB ], [ -1650866174, %originalBB167alteredBB ], [ 1067788017, %originalBB163alteredBB ], [ 1036607745, %originalBB155alteredBB ], [ -1226521455, %originalBB149alteredBB ], [ 1622720701, %originalBB133alteredBB ], [ -1805116119, %originalBB127alteredBB ], [ -468838419, %originalBBalteredBB ], [ -1111547743, %originalBBpart2243 ], [ %343, %originalBB235 ], [ %333, %for.inc118 ], [ 1875803476, %originalBBpart2233 ], [ %324, %originalBB231 ], [ %314, %for.body114 ], [ %305, %for.cond110 ], [ -1111547743, %originalBBpart2229 ], [ %303, %originalBB227 ], [ %294, %for.end109 ], [ 2125210127, %for.inc107 ], [ -567843596, %originalBBpart2225 ], [ %284, %originalBB223 ], [ %275, %for.end106 ], [ -338322916, %originalBBpart2221 ], [ %266, %originalBB212 ], [ %257, %for.inc104 ], [ -1116616356, %if.end103 ], [ 780742932, %if.then94 ], [ %246, %originalBBpart2210 ], [ %245, %originalBB208 ], [ %234, %for.body87 ], [ %225, %for.cond84 ], [ -338322916, %originalBBpart2206 ], [ %224, %originalBB191 ], [ %214, %for.body82 ], [ %205, %for.cond79 ], [ 2125210127, %for.end78 ], [ -426370394, %for.inc76 ], [ -1976402072, %originalBBpart2189 ], [ %203, %originalBB187 ], [ %194, %if.end75 ], [ -406905252, %originalBBpart2185 ], [ %185, %originalBB181 ], [ %174, %if.then69 ], [ %165, %cond.end65 ], [ 751292403, %cond.false60 ], [ 751292403, %cond.true55 ], [ %162, %for.body48 ], [ %160, %for.cond45 ], [ -426370394, %originalBBpart2179 ], [ %158, %originalBB177 ], [ %149, %for.end44 ], [ -1272401267, %originalBBpart2175 ], [ %140, %originalBB167 ], [ %131, %for.inc42 ], [ -1540462037, %originalBBpart2165 ], [ %122, %originalBB163 ], [ %113, %if.end ], [ 1848092581, %cond.end40 ], [ -1379334292, %cond.false35 ], [ -1379334292, %originalBBpart2161 ], [ %103, %originalBB155 ], [ %93, %cond.true30 ], [ %84, %if.then ], [ %82, %cond.end ], [ -808846731, %originalBBpart2153 ], [ %81, %originalBB149 ], [ %71, %cond.false ], [ -808846731, %originalBBpart2147 ], [ %62, %originalBB133 ], [ %52, %cond.true ], [ %43, %originalBBpart2131 ], [ %42, %originalBB127 ], [ %32, %for.body8 ], [ %23, %for.cond5 ], [ -1272401267, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.end ], [ -1827154528, %for.inc ], [ -2111924739, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi float [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB235alteredBB ], [ %cond.reg2mem.0, %originalBB231alteredBB ], [ %cond.reg2mem.0, %originalBB227alteredBB ], [ %cond.reg2mem.0, %originalBB223alteredBB ], [ %cond.reg2mem.0, %originalBB212alteredBB ], [ %cond.reg2mem.0, %originalBB208alteredBB ], [ %cond.reg2mem.0, %originalBB191alteredBB ], [ %cond.reg2mem.0, %originalBB187alteredBB ], [ %cond.reg2mem.0, %originalBB181alteredBB ], [ %cond.reg2mem.0, %originalBB177alteredBB ], [ %cond.reg2mem.0, %originalBB167alteredBB ], [ %cond.reg2mem.0, %originalBB163alteredBB ], [ %cond.reg2mem.0, %originalBB155alteredBB ], [ %cond.reg2mem.0, %originalBB149alteredBB ], [ %cond.reg2mem.0, %originalBB133alteredBB ], [ %cond.reg2mem.0, %originalBB127alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2243 ], [ %cond.reg2mem.0, %originalBB235 ], [ %cond.reg2mem.0, %for.inc118 ], [ %cond.reg2mem.0, %originalBBpart2233 ], [ %cond.reg2mem.0, %originalBB231 ], [ %cond.reg2mem.0, %for.body114 ], [ %cond.reg2mem.0, %for.cond110 ], [ %cond.reg2mem.0, %originalBBpart2229 ], [ %cond.reg2mem.0, %originalBB227 ], [ %cond.reg2mem.0, %for.end109 ], [ %cond.reg2mem.0, %for.inc107 ], [ %cond.reg2mem.0, %originalBBpart2225 ], [ %cond.reg2mem.0, %originalBB223 ], [ %cond.reg2mem.0, %for.end106 ], [ %cond.reg2mem.0, %originalBBpart2221 ], [ %cond.reg2mem.0, %originalBB212 ], [ %cond.reg2mem.0, %for.inc104 ], [ %cond.reg2mem.0, %if.end103 ], [ %cond.reg2mem.0, %if.then94 ], [ %cond.reg2mem.0, %originalBBpart2210 ], [ %cond.reg2mem.0, %originalBB208 ], [ %cond.reg2mem.0, %for.body87 ], [ %cond.reg2mem.0, %for.cond84 ], [ %cond.reg2mem.0, %originalBBpart2206 ], [ %cond.reg2mem.0, %originalBB191 ], [ %cond.reg2mem.0, %for.body82 ], [ %cond.reg2mem.0, %for.cond79 ], [ %cond.reg2mem.0, %for.end78 ], [ %cond.reg2mem.0, %for.inc76 ], [ %cond.reg2mem.0, %originalBBpart2189 ], [ %cond.reg2mem.0, %originalBB187 ], [ %cond.reg2mem.0, %if.end75 ], [ %cond.reg2mem.0, %originalBBpart2185 ], [ %cond.reg2mem.0, %originalBB181 ], [ %cond.reg2mem.0, %if.then69 ], [ %cond.reg2mem.0, %cond.end65 ], [ %cond.reg2mem.0, %cond.false60 ], [ %cond.reg2mem.0, %cond.true55 ], [ %cond.reg2mem.0, %for.body48 ], [ %cond.reg2mem.0, %for.cond45 ], [ %cond.reg2mem.0, %originalBBpart2179 ], [ %cond.reg2mem.0, %originalBB177 ], [ %cond.reg2mem.0, %for.end44 ], [ %cond.reg2mem.0, %originalBBpart2175 ], [ %cond.reg2mem.0, %originalBB167 ], [ %cond.reg2mem.0, %for.inc42 ], [ %cond.reg2mem.0, %originalBBpart2165 ], [ %cond.reg2mem.0, %originalBB163 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %cond.end40 ], [ %cond.reg2mem.0, %cond.false35 ], [ %cond.reg2mem.0, %originalBBpart2161 ], [ %cond.reg2mem.0, %originalBB155 ], [ %cond.reg2mem.0, %cond.true30 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %cond.end ], [ %sub21.reg2mem.0.sub21.reg2mem.0.sub21.reg2mem.0.sub21.reload, %originalBBpart2153 ], [ %cond.reg2mem.0, %originalBB149 ], [ %cond.reg2mem.0, %cond.false ], [ %sub17.reg2mem.0.sub17.reg2mem.0.sub17.reg2mem.0.sub17.reload, %originalBBpart2147 ], [ %cond.reg2mem.0, %originalBB133 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2131 ], [ %cond.reg2mem.0, %originalBB127 ], [ %cond.reg2mem.0, %for.body8 ], [ %cond.reg2mem.0, %for.cond5 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond41.reg2mem.0.be = phi float [ %cond41.reg2mem.0, %loopEntry ], [ %cond41.reg2mem.0, %originalBB235alteredBB ], [ %cond41.reg2mem.0, %originalBB231alteredBB ], [ %cond41.reg2mem.0, %originalBB227alteredBB ], [ %cond41.reg2mem.0, %originalBB223alteredBB ], [ %cond41.reg2mem.0, %originalBB212alteredBB ], [ %cond41.reg2mem.0, %originalBB208alteredBB ], [ %cond41.reg2mem.0, %originalBB191alteredBB ], [ %cond41.reg2mem.0, %originalBB187alteredBB ], [ %cond41.reg2mem.0, %originalBB181alteredBB ], [ %cond41.reg2mem.0, %originalBB177alteredBB ], [ %cond41.reg2mem.0, %originalBB167alteredBB ], [ %cond41.reg2mem.0, %originalBB163alteredBB ], [ %cond41.reg2mem.0, %originalBB155alteredBB ], [ %cond41.reg2mem.0, %originalBB149alteredBB ], [ %cond41.reg2mem.0, %originalBB133alteredBB ], [ %cond41.reg2mem.0, %originalBB127alteredBB ], [ %cond41.reg2mem.0, %originalBBalteredBB ], [ %cond41.reg2mem.0, %originalBBpart2243 ], [ %cond41.reg2mem.0, %originalBB235 ], [ %cond41.reg2mem.0, %for.inc118 ], [ %cond41.reg2mem.0, %originalBBpart2233 ], [ %cond41.reg2mem.0, %originalBB231 ], [ %cond41.reg2mem.0, %for.body114 ], [ %cond41.reg2mem.0, %for.cond110 ], [ %cond41.reg2mem.0, %originalBBpart2229 ], [ %cond41.reg2mem.0, %originalBB227 ], [ %cond41.reg2mem.0, %for.end109 ], [ %cond41.reg2mem.0, %for.inc107 ], [ %cond41.reg2mem.0, %originalBBpart2225 ], [ %cond41.reg2mem.0, %originalBB223 ], [ %cond41.reg2mem.0, %for.end106 ], [ %cond41.reg2mem.0, %originalBBpart2221 ], [ %cond41.reg2mem.0, %originalBB212 ], [ %cond41.reg2mem.0, %for.inc104 ], [ %cond41.reg2mem.0, %if.end103 ], [ %cond41.reg2mem.0, %if.then94 ], [ %cond41.reg2mem.0, %originalBBpart2210 ], [ %cond41.reg2mem.0, %originalBB208 ], [ %cond41.reg2mem.0, %for.body87 ], [ %cond41.reg2mem.0, %for.cond84 ], [ %cond41.reg2mem.0, %originalBBpart2206 ], [ %cond41.reg2mem.0, %originalBB191 ], [ %cond41.reg2mem.0, %for.body82 ], [ %cond41.reg2mem.0, %for.cond79 ], [ %cond41.reg2mem.0, %for.end78 ], [ %cond41.reg2mem.0, %for.inc76 ], [ %cond41.reg2mem.0, %originalBBpart2189 ], [ %cond41.reg2mem.0, %originalBB187 ], [ %cond41.reg2mem.0, %if.end75 ], [ %cond41.reg2mem.0, %originalBBpart2185 ], [ %cond41.reg2mem.0, %originalBB181 ], [ %cond41.reg2mem.0, %if.then69 ], [ %cond41.reg2mem.0, %cond.end65 ], [ %cond41.reg2mem.0, %cond.false60 ], [ %cond41.reg2mem.0, %cond.true55 ], [ %cond41.reg2mem.0, %for.body48 ], [ %cond41.reg2mem.0, %for.cond45 ], [ %cond41.reg2mem.0, %originalBBpart2179 ], [ %cond41.reg2mem.0, %originalBB177 ], [ %cond41.reg2mem.0, %for.end44 ], [ %cond41.reg2mem.0, %originalBBpart2175 ], [ %cond41.reg2mem.0, %originalBB167 ], [ %cond41.reg2mem.0, %for.inc42 ], [ %cond41.reg2mem.0, %originalBBpart2165 ], [ %cond41.reg2mem.0, %originalBB163 ], [ %cond41.reg2mem.0, %if.end ], [ %cond41.reg2mem.0, %cond.end40 ], [ %sub39, %cond.false35 ], [ %sub34.reg2mem.0.sub34.reg2mem.0.sub34.reg2mem.0.sub34.reload, %originalBBpart2161 ], [ %cond41.reg2mem.0, %originalBB155 ], [ %cond41.reg2mem.0, %cond.true30 ], [ %cond41.reg2mem.0, %if.then ], [ %cond41.reg2mem.0, %cond.end ], [ %cond41.reg2mem.0, %originalBBpart2153 ], [ %cond41.reg2mem.0, %originalBB149 ], [ %cond41.reg2mem.0, %cond.false ], [ %cond41.reg2mem.0, %originalBBpart2147 ], [ %cond41.reg2mem.0, %originalBB133 ], [ %cond41.reg2mem.0, %cond.true ], [ %cond41.reg2mem.0, %originalBBpart2131 ], [ %cond41.reg2mem.0, %originalBB127 ], [ %cond41.reg2mem.0, %for.body8 ], [ %cond41.reg2mem.0, %for.cond5 ], [ %cond41.reg2mem.0, %originalBBpart2 ], [ %cond41.reg2mem.0, %originalBB ], [ %cond41.reg2mem.0, %for.end ], [ %cond41.reg2mem.0, %for.inc ], [ %cond41.reg2mem.0, %for.body ], [ %cond41.reg2mem.0, %for.cond ]
  %cond66.reg2mem.0.be = phi float [ %cond66.reg2mem.0, %loopEntry ], [ %cond66.reg2mem.0, %originalBB235alteredBB ], [ %cond66.reg2mem.0, %originalBB231alteredBB ], [ %cond66.reg2mem.0, %originalBB227alteredBB ], [ %cond66.reg2mem.0, %originalBB223alteredBB ], [ %cond66.reg2mem.0, %originalBB212alteredBB ], [ %cond66.reg2mem.0, %originalBB208alteredBB ], [ %cond66.reg2mem.0, %originalBB191alteredBB ], [ %cond66.reg2mem.0, %originalBB187alteredBB ], [ %cond66.reg2mem.0, %originalBB181alteredBB ], [ %cond66.reg2mem.0, %originalBB177alteredBB ], [ %cond66.reg2mem.0, %originalBB167alteredBB ], [ %cond66.reg2mem.0, %originalBB163alteredBB ], [ %cond66.reg2mem.0, %originalBB155alteredBB ], [ %cond66.reg2mem.0, %originalBB149alteredBB ], [ %cond66.reg2mem.0, %originalBB133alteredBB ], [ %cond66.reg2mem.0, %originalBB127alteredBB ], [ %cond66.reg2mem.0, %originalBBalteredBB ], [ %cond66.reg2mem.0, %originalBBpart2243 ], [ %cond66.reg2mem.0, %originalBB235 ], [ %cond66.reg2mem.0, %for.inc118 ], [ %cond66.reg2mem.0, %originalBBpart2233 ], [ %cond66.reg2mem.0, %originalBB231 ], [ %cond66.reg2mem.0, %for.body114 ], [ %cond66.reg2mem.0, %for.cond110 ], [ %cond66.reg2mem.0, %originalBBpart2229 ], [ %cond66.reg2mem.0, %originalBB227 ], [ %cond66.reg2mem.0, %for.end109 ], [ %cond66.reg2mem.0, %for.inc107 ], [ %cond66.reg2mem.0, %originalBBpart2225 ], [ %cond66.reg2mem.0, %originalBB223 ], [ %cond66.reg2mem.0, %for.end106 ], [ %cond66.reg2mem.0, %originalBBpart2221 ], [ %cond66.reg2mem.0, %originalBB212 ], [ %cond66.reg2mem.0, %for.inc104 ], [ %cond66.reg2mem.0, %if.end103 ], [ %cond66.reg2mem.0, %if.then94 ], [ %cond66.reg2mem.0, %originalBBpart2210 ], [ %cond66.reg2mem.0, %originalBB208 ], [ %cond66.reg2mem.0, %for.body87 ], [ %cond66.reg2mem.0, %for.cond84 ], [ %cond66.reg2mem.0, %originalBBpart2206 ], [ %cond66.reg2mem.0, %originalBB191 ], [ %cond66.reg2mem.0, %for.body82 ], [ %cond66.reg2mem.0, %for.cond79 ], [ %cond66.reg2mem.0, %for.end78 ], [ %cond66.reg2mem.0, %for.inc76 ], [ %cond66.reg2mem.0, %originalBBpart2189 ], [ %cond66.reg2mem.0, %originalBB187 ], [ %cond66.reg2mem.0, %if.end75 ], [ %cond66.reg2mem.0, %originalBBpart2185 ], [ %cond66.reg2mem.0, %originalBB181 ], [ %cond66.reg2mem.0, %if.then69 ], [ %cond66.reg2mem.0, %cond.end65 ], [ %sub64, %cond.false60 ], [ %sub59, %cond.true55 ], [ %cond66.reg2mem.0, %for.body48 ], [ %cond66.reg2mem.0, %for.cond45 ], [ %cond66.reg2mem.0, %originalBBpart2179 ], [ %cond66.reg2mem.0, %originalBB177 ], [ %cond66.reg2mem.0, %for.end44 ], [ %cond66.reg2mem.0, %originalBBpart2175 ], [ %cond66.reg2mem.0, %originalBB167 ], [ %cond66.reg2mem.0, %for.inc42 ], [ %cond66.reg2mem.0, %originalBBpart2165 ], [ %cond66.reg2mem.0, %originalBB163 ], [ %cond66.reg2mem.0, %if.end ], [ %cond66.reg2mem.0, %cond.end40 ], [ %cond66.reg2mem.0, %cond.false35 ], [ %cond66.reg2mem.0, %originalBBpart2161 ], [ %cond66.reg2mem.0, %originalBB155 ], [ %cond66.reg2mem.0, %cond.true30 ], [ %cond66.reg2mem.0, %if.then ], [ %cond66.reg2mem.0, %cond.end ], [ %cond66.reg2mem.0, %originalBBpart2153 ], [ %cond66.reg2mem.0, %originalBB149 ], [ %cond66.reg2mem.0, %cond.false ], [ %cond66.reg2mem.0, %originalBBpart2147 ], [ %cond66.reg2mem.0, %originalBB133 ], [ %cond66.reg2mem.0, %cond.true ], [ %cond66.reg2mem.0, %originalBBpart2131 ], [ %cond66.reg2mem.0, %originalBB127 ], [ %cond66.reg2mem.0, %for.body8 ], [ %cond66.reg2mem.0, %for.cond5 ], [ %cond66.reg2mem.0, %originalBBpart2 ], [ %cond66.reg2mem.0, %originalBB ], [ %cond66.reg2mem.0, %for.end ], [ %cond66.reg2mem.0, %for.inc ], [ %cond66.reg2mem.0, %for.body ], [ %cond66.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1382269381, i32 605387029
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %add = fadd float %aver.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -468838419, i32 1903284708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %12 to float
  %div = fdiv float %aver.0, %conv4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -776197397, i32 1903284708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp6, i32 2037276359, i32 1162406676
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1805116119, i32 558482212
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %33 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %33 to float
  %sub = fsub float %conv11, %aver.0
  %cmp12 = fcmp ogt float %sub, 0.000000e+00
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1590197568, i32 558482212
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -963799970, i32 1236656931
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1622720701, i32 -1695356090
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %53 to float
  %sub17 = fsub float %conv16, %aver.0
  store float %sub17, float* %sub17.reg2mem, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1643029144, i32 -1695356090
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %sub17.reg2mem.0.sub17.reg2mem.0.sub17.reg2mem.0.sub17.reload = load volatile float, float* %sub17.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1226521455, i32 1395961454
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %72 to float
  %sub21 = fsub float %aver.0, %conv20
  store float %sub21, float* %sub21.reg2mem, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -597095835, i32 1395961454
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %sub21.reg2mem.0.sub21.reg2mem.0.sub21.reg2mem.0.sub21.reload = load volatile float, float* %sub21.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %cmp22 = fcmp ogt float %cond.reg2mem.0, %d.0
  %82 = select i1 %cmp22, i32 -1516568334, i32 1848092581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %83 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %83 to float
  %sub27 = fsub float %conv26, %aver.0
  %cmp28 = fcmp ogt float %sub27, 0.000000e+00
  %84 = select i1 %cmp28, i32 -1232981246, i32 -1771634079
  br label %loopEntry.backedge

cond.true30:                                      ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1036607745, i32 607315403
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %94 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %94 to float
  %sub34 = fsub float %conv33, %aver.0
  store float %sub34, float* %sub34.reg2mem, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -401645778, i32 607315403
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %sub34.reg2mem.0.sub34.reg2mem.0.sub34.reg2mem.0.sub34.reload = load volatile float, float* %sub34.reg2mem, align 4
  br label %loopEntry.backedge

cond.false35:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %104 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %104 to float
  %sub39 = fsub float %aver.0, %conv38
  br label %loopEntry.backedge

cond.end40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1067788017, i32 -1327663388
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1280559769, i32 -1327663388
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1650866174, i32 778575224
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1382540113, i32 778575224
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1242618495, i32 476868678
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1080822220, i32 476868678
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %159
  %160 = select i1 %cmp46, i32 703086186, i32 -1762210612
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %161 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %161 to float
  %sub52 = fsub float %conv51, %aver.0
  %cmp53 = fcmp ogt float %sub52, 0.000000e+00
  %162 = select i1 %cmp53, i32 1049181612, i32 -1755923726
  br label %loopEntry.backedge

cond.true55:                                      ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %163 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %163 to float
  %sub59 = fsub float %conv58, %aver.0
  br label %loopEntry.backedge

cond.false60:                                     ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %164 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %164 to float
  %sub64 = fsub float %aver.0, %conv63
  br label %loopEntry.backedge

cond.end65:                                       ; preds = %loopEntry
  %cmp67 = fcmp oeq float %cond66.reg2mem.0, %d.0
  %165 = select i1 %cmp67, i32 1341231714, i32 -406905252
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1536629708, i32 572530242
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %175 = load i32, i32* %arrayidx71, align 4
  %176 = add i32 %c.0, 1
  %idxprom73 = sext i32 %c.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom73
  store i32 %175, i32* %arrayidx74, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 24422633, i32 572530242
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1900299793, i32 -1922746546
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -290849533, i32 -1922746546
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %c.0
  %205 = select i1 %cmp80, i32 1674194995, i32 -905095681
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 875848912, i32 -1824752214
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 850112158, i32 -1824752214
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %j.0, %c.0
  %225 = select i1 %cmp85, i32 -805196519, i32 -1504829419
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2046011080, i32 -1127817604
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom88
  %235 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom90
  %236 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %235, %236
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1206095249, i32 -1127817604
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %246 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 173122785, i32 780742932
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom95
  %247 = load i32, i32* %arrayidx96, align 4
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom97
  %248 = load i32, i32* %arrayidx98, align 4
  store i32 %248, i32* %arrayidx96, align 4
  store i32 %247, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1343097555, i32 -873720560
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1055514990, i32 -873720560
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1076009681, i32 -1166270120
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 447931747, i32 -1166270120
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1636205221, i32 -973500340
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1324492394, i32 -973500340
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %304 = add i32 %c.0, -1
  %cmp112 = icmp slt i32 %i.0, %304
  %305 = select i1 %cmp112, i32 709103751, i32 963151842
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -811016610, i32 -1225120301
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom115
  %315 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %315)
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -481814101, i32 -1225120301
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1025435224, i32 306695098
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 668112814, i32 306695098
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %344 = add i32 %c.0, -1
  %idxprom122 = sext i32 %344 to i64
  %arrayidx123 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom122
  %345 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %345)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %346 to float
  %divalteredBB = fdiv float %aver.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %348 = load i32, i32* %arrayidx71alteredBB, align 4
  %349 = add i32 %c.0, 1
  %idxprom73alteredBB = sext i32 %c.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  store i32 %348, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom115alteredBB
  %351 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %351)
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %i.0, 1
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
