; ModuleID = 'build_ollvm/programs/17/1473.ll'
source_filename = "source-C-CXX/17/1473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @cal([120 x i32]* nocapture %matrix, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem205 = alloca i32, align 4
  %cmp94.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %arrayidx70 = getelementptr inbounds [120 x i32], [120 x i32]* %matrix, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.097 = phi i32 [ undef, %entry ], [ %retval.097.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -497891705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -497891705, label %first
    i32 -901448129, label %if.then
    i32 277098113, label %if.end
    i32 -461632764, label %originalBB
    i32 -1237977339, label %originalBBpart2
    i32 1448024803, label %for.cond
    i32 -1115056265, label %for.body
    i32 -2010232630, label %originalBB117
    i32 -652165929, label %originalBBpart2119
    i32 261271068, label %for.cond2
    i32 1441067343, label %for.body4
    i32 -2092434541, label %if.then8
    i32 751430715, label %if.end13
    i32 -1669646630, label %originalBB121
    i32 763801827, label %originalBBpart2123
    i32 1001768616, label %for.inc
    i32 1870119541, label %for.end
    i32 -313922967, label %for.cond14
    i32 -582493025, label %for.body16
    i32 -1447272477, label %for.inc25
    i32 2023461132, label %for.end27
    i32 -886241995, label %for.inc28
    i32 1464991308, label %for.end30
    i32 -851554290, label %originalBB125
    i32 -1222177163, label %originalBBpart2127
    i32 -2059528971, label %for.cond31
    i32 -1357499171, label %originalBB129
    i32 2114339315, label %originalBBpart2131
    i32 -1132856295, label %for.body33
    i32 688780396, label %originalBB133
    i32 -864457926, label %originalBBpart2135
    i32 -344895833, label %for.cond34
    i32 -1715178586, label %originalBB137
    i32 1436627599, label %originalBBpart2139
    i32 -244482630, label %for.body36
    i32 -783530118, label %if.then42
    i32 2110547093, label %originalBB141
    i32 -1214199898, label %originalBBpart2143
    i32 -1563205712, label %if.end47
    i32 2130716745, label %for.inc48
    i32 -752914333, label %originalBB145
    i32 35279329, label %originalBBpart2154
    i32 923501013, label %for.end50
    i32 -148866894, label %for.cond51
    i32 897530195, label %for.body53
    i32 -1369580363, label %originalBB156
    i32 -1812680061, label %originalBBpart2161
    i32 -2118864736, label %for.inc63
    i32 -1330380162, label %for.end65
    i32 -1776918634, label %for.inc66
    i32 -291394280, label %for.end68
    i32 1614495152, label %for.cond71
    i32 -783655819, label %for.body74
    i32 536035521, label %originalBB163
    i32 -1212501364, label %originalBBpart2165
    i32 404982, label %for.cond75
    i32 1862481652, label %originalBB167
    i32 -2121432286, label %originalBBpart2169
    i32 949517643, label %for.body77
    i32 -163589378, label %for.inc86
    i32 -849671947, label %originalBB171
    i32 2119170879, label %originalBBpart2180
    i32 734194078, label %for.end88
    i32 1752057606, label %for.inc89
    i32 -1691483067, label %originalBB182
    i32 1834829695, label %originalBBpart2186
    i32 2059669158, label %for.end91
    i32 -208290566, label %for.cond92
    i32 -1364109351, label %originalBB188
    i32 891480381, label %originalBBpart2198
    i32 -694597569, label %for.body95
    i32 -786381204, label %for.cond96
    i32 -207385747, label %for.body99
    i32 358560537, label %for.inc109
    i32 1289645711, label %for.end111
    i32 -570409410, label %for.inc112
    i32 -1842979460, label %for.end114
    i32 1751702734, label %return
    i32 -254971080, label %originalBB200
    i32 1211571334, label %originalBBpart2202
    i32 1965055365, label %originalBBalteredBB
    i32 -1448625813, label %originalBB117alteredBB
    i32 -1798299017, label %originalBB121alteredBB
    i32 1797544079, label %originalBB125alteredBB
    i32 -603568703, label %originalBB129alteredBB
    i32 -1400819856, label %originalBB133alteredBB
    i32 701670872, label %originalBB137alteredBB
    i32 986074979, label %originalBB141alteredBB
    i32 1895594833, label %originalBB145alteredBB
    i32 -1019503255, label %originalBB156alteredBB
    i32 -1305086696, label %originalBB163alteredBB
    i32 -2085721748, label %originalBB167alteredBB
    i32 2012822107, label %originalBB171alteredBB
    i32 -473045279, label %originalBB182alteredBB
    i32 -1768148011, label %originalBB188alteredBB
    i32 -2146104826, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB200, %return, %for.end114, %for.inc112, %for.end111, %for.inc109, %for.body99, %for.cond96, %for.body95, %originalBBpart2198, %originalBB188, %for.cond92, %for.end91, %originalBBpart2186, %originalBB182, %for.inc89, %for.end88, %originalBBpart2180, %originalBB171, %for.inc86, %for.body77, %originalBBpart2169, %originalBB167, %for.cond75, %originalBBpart2165, %originalBB163, %for.body74, %for.cond71, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2161, %originalBB156, %for.body53, %for.cond51, %for.end50, %originalBBpart2154, %originalBB145, %for.inc48, %if.end47, %originalBBpart2143, %originalBB141, %if.then42, %for.body36, %originalBBpart2139, %originalBB137, %for.cond34, %originalBBpart2135, %originalBB133, %for.body33, %originalBBpart2131, %originalBB129, %for.cond31, %originalBBpart2127, %originalBB125, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end13, %if.then8, %for.body4, %for.cond2, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.097.be = phi i32 [ %retval.097, %loopEntry ], [ %retval.097, %originalBB200alteredBB ], [ %retval.097, %originalBB188alteredBB ], [ %retval.097, %originalBB182alteredBB ], [ %retval.097, %originalBB171alteredBB ], [ %retval.097, %originalBB167alteredBB ], [ %retval.097, %originalBB163alteredBB ], [ %retval.097, %originalBB156alteredBB ], [ %retval.097, %originalBB145alteredBB ], [ %retval.097, %originalBB141alteredBB ], [ %retval.097, %originalBB137alteredBB ], [ %retval.097, %originalBB133alteredBB ], [ %retval.097, %originalBB129alteredBB ], [ %retval.097, %originalBB125alteredBB ], [ %retval.097, %originalBB121alteredBB ], [ %retval.097, %originalBB117alteredBB ], [ %retval.097, %originalBBalteredBB ], [ %retval.0, %originalBB200 ], [ %retval.097, %return ], [ %retval.097, %for.end114 ], [ %retval.097, %for.inc112 ], [ %retval.097, %for.end111 ], [ %retval.097, %for.inc109 ], [ %retval.097, %for.body99 ], [ %retval.097, %for.cond96 ], [ %retval.097, %for.body95 ], [ %retval.097, %originalBBpart2198 ], [ %retval.097, %originalBB188 ], [ %retval.097, %for.cond92 ], [ %retval.097, %for.end91 ], [ %retval.097, %originalBBpart2186 ], [ %retval.097, %originalBB182 ], [ %retval.097, %for.inc89 ], [ %retval.097, %for.end88 ], [ %retval.097, %originalBBpart2180 ], [ %retval.097, %originalBB171 ], [ %retval.097, %for.inc86 ], [ %retval.097, %for.body77 ], [ %retval.097, %originalBBpart2169 ], [ %retval.097, %originalBB167 ], [ %retval.097, %for.cond75 ], [ %retval.097, %originalBBpart2165 ], [ %retval.097, %originalBB163 ], [ %retval.097, %for.body74 ], [ %retval.097, %for.cond71 ], [ %retval.097, %for.end68 ], [ %retval.097, %for.inc66 ], [ %retval.097, %for.end65 ], [ %retval.097, %for.inc63 ], [ %retval.097, %originalBBpart2161 ], [ %retval.097, %originalBB156 ], [ %retval.097, %for.body53 ], [ %retval.097, %for.cond51 ], [ %retval.097, %for.end50 ], [ %retval.097, %originalBBpart2154 ], [ %retval.097, %originalBB145 ], [ %retval.097, %for.inc48 ], [ %retval.097, %if.end47 ], [ %retval.097, %originalBBpart2143 ], [ %retval.097, %originalBB141 ], [ %retval.097, %if.then42 ], [ %retval.097, %for.body36 ], [ %retval.097, %originalBBpart2139 ], [ %retval.097, %originalBB137 ], [ %retval.097, %for.cond34 ], [ %retval.097, %originalBBpart2135 ], [ %retval.097, %originalBB133 ], [ %retval.097, %for.body33 ], [ %retval.097, %originalBBpart2131 ], [ %retval.097, %originalBB129 ], [ %retval.097, %for.cond31 ], [ %retval.097, %originalBBpart2127 ], [ %retval.097, %originalBB125 ], [ %retval.097, %for.end30 ], [ %retval.097, %for.inc28 ], [ %retval.097, %for.end27 ], [ %retval.097, %for.inc25 ], [ %retval.097, %for.body16 ], [ %retval.097, %for.cond14 ], [ %retval.097, %for.end ], [ %retval.097, %for.inc ], [ %retval.097, %originalBBpart2123 ], [ %retval.097, %originalBB121 ], [ %retval.097, %if.end13 ], [ %retval.097, %if.then8 ], [ %retval.097, %for.body4 ], [ %retval.097, %for.cond2 ], [ %retval.097, %originalBBpart2119 ], [ %retval.097, %originalBB117 ], [ %retval.097, %for.body ], [ %retval.097, %for.cond ], [ %retval.097, %originalBBpart2 ], [ %retval.097, %originalBB ], [ %retval.097, %if.end ], [ %retval.097, %if.then ], [ %retval.097, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB200alteredBB ], [ %retval.0, %originalBB188alteredBB ], [ %retval.0, %originalBB182alteredBB ], [ %retval.0, %originalBB171alteredBB ], [ %retval.0, %originalBB167alteredBB ], [ %retval.0, %originalBB163alteredBB ], [ %retval.0, %originalBB156alteredBB ], [ %retval.0, %originalBB145alteredBB ], [ %retval.0, %originalBB141alteredBB ], [ %retval.0, %originalBB137alteredBB ], [ %retval.0, %originalBB133alteredBB ], [ %retval.0, %originalBB129alteredBB ], [ %retval.0, %originalBB125alteredBB ], [ %retval.0, %originalBB121alteredBB ], [ %retval.0, %originalBB117alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB200 ], [ %retval.0, %return ], [ %304, %for.end114 ], [ %retval.0, %for.inc112 ], [ %retval.0, %for.end111 ], [ %retval.0, %for.inc109 ], [ %retval.0, %for.body99 ], [ %retval.0, %for.cond96 ], [ %retval.0, %for.body95 ], [ %retval.0, %originalBBpart2198 ], [ %retval.0, %originalBB188 ], [ %retval.0, %for.cond92 ], [ %retval.0, %for.end91 ], [ %retval.0, %originalBBpart2186 ], [ %retval.0, %originalBB182 ], [ %retval.0, %for.inc89 ], [ %retval.0, %for.end88 ], [ %retval.0, %originalBBpart2180 ], [ %retval.0, %originalBB171 ], [ %retval.0, %for.inc86 ], [ %retval.0, %for.body77 ], [ %retval.0, %originalBBpart2169 ], [ %retval.0, %originalBB167 ], [ %retval.0, %for.cond75 ], [ %retval.0, %originalBBpart2165 ], [ %retval.0, %originalBB163 ], [ %retval.0, %for.body74 ], [ %retval.0, %for.cond71 ], [ %retval.0, %for.end68 ], [ %retval.0, %for.inc66 ], [ %retval.0, %for.end65 ], [ %retval.0, %for.inc63 ], [ %retval.0, %originalBBpart2161 ], [ %retval.0, %originalBB156 ], [ %retval.0, %for.body53 ], [ %retval.0, %for.cond51 ], [ %retval.0, %for.end50 ], [ %retval.0, %originalBBpart2154 ], [ %retval.0, %originalBB145 ], [ %retval.0, %for.inc48 ], [ %retval.0, %if.end47 ], [ %retval.0, %originalBBpart2143 ], [ %retval.0, %originalBB141 ], [ %retval.0, %if.then42 ], [ %retval.0, %for.body36 ], [ %retval.0, %originalBBpart2139 ], [ %retval.0, %originalBB137 ], [ %retval.0, %for.cond34 ], [ %retval.0, %originalBBpart2135 ], [ %retval.0, %originalBB133 ], [ %retval.0, %for.body33 ], [ %retval.0, %originalBBpart2131 ], [ %retval.0, %originalBB129 ], [ %retval.0, %for.cond31 ], [ %retval.0, %originalBBpart2127 ], [ %retval.0, %originalBB125 ], [ %retval.0, %for.end30 ], [ %retval.0, %for.inc28 ], [ %retval.0, %for.end27 ], [ %retval.0, %for.inc25 ], [ %retval.0, %for.body16 ], [ %retval.0, %for.cond14 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2123 ], [ %retval.0, %originalBB121 ], [ %retval.0, %if.end13 ], [ %retval.0, %if.then8 ], [ %retval.0, %for.body4 ], [ %retval.0, %for.cond2 ], [ %retval.0, %originalBBpart2119 ], [ %retval.0, %originalBB117 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %326, %originalBB182alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB200 ], [ %i.0, %return ], [ %i.0, %for.end114 ], [ %303, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond92 ], [ 0, %for.end91 ], [ %i.0, %originalBBpart2186 ], [ %.neg94, %originalBB182 ], [ %i.0, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 1, %for.end68 ], [ %202, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end30 ], [ %65, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end13 ], [ %i.0, %if.then8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %.neg, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %.neg92, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB200 ], [ %j.0, %return ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %.neg93, %for.inc109 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ 1, %for.body95 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2180 ], [ %253, %originalBB171 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %201, %for.inc63 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ 0, %for.end50 ], [ %j.0, %originalBBpart2154 ], [ %170, %originalBB145 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %.neg95, %for.inc25 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %61, %for.inc ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end13 ], [ %j.0, %if.then8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB200alteredBB ], [ %min.0, %originalBB188alteredBB ], [ %min.0, %originalBB182alteredBB ], [ %min.0, %originalBB171alteredBB ], [ %min.0, %originalBB167alteredBB ], [ %min.0, %originalBB163alteredBB ], [ %min.0, %originalBB156alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %323, %originalBB141alteredBB ], [ %min.0, %originalBB137alteredBB ], [ 32767, %originalBB133alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB121alteredBB ], [ 32767, %originalBB117alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB200 ], [ %min.0, %return ], [ %min.0, %for.end114 ], [ %min.0, %for.inc112 ], [ %min.0, %for.end111 ], [ %min.0, %for.inc109 ], [ %min.0, %for.body99 ], [ %min.0, %for.cond96 ], [ %min.0, %for.body95 ], [ %min.0, %originalBBpart2198 ], [ %min.0, %originalBB188 ], [ %min.0, %for.cond92 ], [ %min.0, %for.end91 ], [ %min.0, %originalBBpart2186 ], [ %min.0, %originalBB182 ], [ %min.0, %for.inc89 ], [ %min.0, %for.end88 ], [ %min.0, %originalBBpart2180 ], [ %min.0, %originalBB171 ], [ %min.0, %for.inc86 ], [ %min.0, %for.body77 ], [ %min.0, %originalBBpart2169 ], [ %min.0, %originalBB167 ], [ %min.0, %for.cond75 ], [ %min.0, %originalBBpart2165 ], [ %min.0, %originalBB163 ], [ %min.0, %for.body74 ], [ %min.0, %for.cond71 ], [ %min.0, %for.end68 ], [ %min.0, %for.inc66 ], [ %min.0, %for.end65 ], [ %min.0, %for.inc63 ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB156 ], [ %min.0, %for.body53 ], [ %min.0, %for.cond51 ], [ %min.0, %for.end50 ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB145 ], [ %min.0, %for.inc48 ], [ %min.0, %if.end47 ], [ %min.0, %originalBBpart2143 ], [ %151, %originalBB141 ], [ %min.0, %if.then42 ], [ %min.0, %for.body36 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB137 ], [ %min.0, %for.cond34 ], [ %min.0, %originalBBpart2135 ], [ 32767, %originalBB133 ], [ %min.0, %for.body33 ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB129 ], [ %min.0, %for.cond31 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB125 ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB121 ], [ %min.0, %if.end13 ], [ %42, %if.then8 ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %originalBBpart2119 ], [ 32767, %originalBB117 ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB200 ], [ %s.0, %return ], [ %s.0, %for.end114 ], [ %s.0, %for.inc112 ], [ %s.0, %for.end111 ], [ %s.0, %for.inc109 ], [ %s.0, %for.body99 ], [ %s.0, %for.cond96 ], [ %s.0, %for.body95 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB188 ], [ %s.0, %for.cond92 ], [ %s.0, %for.end91 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB182 ], [ %s.0, %for.inc89 ], [ %s.0, %for.end88 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB171 ], [ %s.0, %for.inc86 ], [ %s.0, %for.body77 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %for.cond75 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %for.body74 ], [ %s.0, %for.cond71 ], [ %203, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB156 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond51 ], [ %s.0, %for.end50 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB145 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %if.then42 ], [ %s.0, %for.body36 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %for.cond34 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %for.body33 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %for.cond31 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %for.end30 ], [ %s.0, %for.inc28 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %if.end13 ], [ %s.0, %if.then8 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -254971080, %originalBB200alteredBB ], [ -1364109351, %originalBB188alteredBB ], [ -1691483067, %originalBB182alteredBB ], [ -849671947, %originalBB171alteredBB ], [ 1862481652, %originalBB167alteredBB ], [ 536035521, %originalBB163alteredBB ], [ -1369580363, %originalBB156alteredBB ], [ -752914333, %originalBB145alteredBB ], [ 2110547093, %originalBB141alteredBB ], [ -1715178586, %originalBB137alteredBB ], [ 688780396, %originalBB133alteredBB ], [ -1357499171, %originalBB129alteredBB ], [ -851554290, %originalBB125alteredBB ], [ -1669646630, %originalBB121alteredBB ], [ -2010232630, %originalBB117alteredBB ], [ -461632764, %originalBBalteredBB ], [ %322, %originalBB200 ], [ %313, %return ], [ 1751702734, %for.end114 ], [ -208290566, %for.inc112 ], [ -570409410, %for.end111 ], [ -786381204, %for.inc109 ], [ 358560537, %for.body99 ], [ %300, %for.cond96 ], [ -786381204, %for.body95 ], [ %299, %originalBBpart2198 ], [ %298, %originalBB188 ], [ %289, %for.cond92 ], [ -208290566, %for.end91 ], [ 1614495152, %originalBBpart2186 ], [ %280, %originalBB182 ], [ %271, %for.inc89 ], [ 1752057606, %for.end88 ], [ 404982, %originalBBpart2180 ], [ %262, %originalBB171 ], [ %252, %for.inc86 ], [ -163589378, %for.body77 ], [ %241, %originalBBpart2169 ], [ %240, %originalBB167 ], [ %231, %for.cond75 ], [ 404982, %originalBBpart2165 ], [ %222, %originalBB163 ], [ %213, %for.body74 ], [ %204, %for.cond71 ], [ 1614495152, %for.end68 ], [ -2059528971, %for.inc66 ], [ -1776918634, %for.end65 ], [ -148866894, %for.inc63 ], [ -2118864736, %originalBBpart2161 ], [ %200, %originalBB156 ], [ %189, %for.body53 ], [ %180, %for.cond51 ], [ -148866894, %for.end50 ], [ -344895833, %originalBBpart2154 ], [ %179, %originalBB145 ], [ %169, %for.inc48 ], [ 2130716745, %if.end47 ], [ -1563205712, %originalBBpart2143 ], [ %160, %originalBB141 ], [ %150, %if.then42 ], [ %141, %for.body36 ], [ %139, %originalBBpart2139 ], [ %138, %originalBB137 ], [ %129, %for.cond34 ], [ -344895833, %originalBBpart2135 ], [ %120, %originalBB133 ], [ %111, %for.body33 ], [ %102, %originalBBpart2131 ], [ %101, %originalBB129 ], [ %92, %for.cond31 ], [ -2059528971, %originalBBpart2127 ], [ %83, %originalBB125 ], [ %74, %for.end30 ], [ 1448024803, %for.inc28 ], [ -886241995, %for.end27 ], [ -313922967, %for.inc25 ], [ -1447272477, %for.body16 ], [ %62, %for.cond14 ], [ -313922967, %for.end ], [ 261271068, %for.inc ], [ 1001768616, %originalBBpart2123 ], [ %60, %originalBB121 ], [ %51, %if.end13 ], [ 751430715, %if.then8 ], [ %41, %for.body4 ], [ %39, %for.cond2 ], [ 261271068, %originalBBpart2119 ], [ %38, %originalBB117 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1448024803, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 1751702734, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -901448129, i32 277098113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -461632764, i32 1965055365
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
  %19 = select i1 %18, i32 -1237977339, i32 1965055365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %n
  %20 = select i1 %cmp1, i32 -1115056265, i32 1464991308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2010232630, i32 -1448625813
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -652165929, i32 -1448625813
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  %39 = select i1 %cmp3, i32 1441067343, i32 1870119541
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [120 x i32], [120 x i32]* %matrix, i64 %idxprom, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %40, %min.0
  %41 = select i1 %cmp7, i32 -2092434541, i32 751430715
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [120 x i32], [120 x i32]* %matrix, i64 %idxprom9, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1669646630, i32 -1798299017
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 763801827, i32 -1798299017
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %n
  %62 = select i1 %cmp15, i32 -582493025, i32 2023461132
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [120 x i32], [120 x i32]* %matrix, i64 %idxprom17, i64 %idxprom19
  %63 = load i32, i32* %arrayidx20, align 4
  %64 = sub i32 %63, %min.0
  store i32 %64, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -851554290, i32 1797544079
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1222177163, i32 1797544079
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1357499171, i32 -603568703
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %n
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2114339315, i32 -603568703
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %102 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1132856295, i32 -291394280
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 688780396, i32 -1400819856
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -864457926, i32 -1400819856
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1715178586, i32 701670872
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, %n
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1436627599, i32 701670872
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %139 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -244482630, i32 923501013
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [120 x i32], [120 x i32]* %matrix, i64 %idxprom37, i64 %idxprom39
  %140 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %140, %min.0
  %141 = select i1 %cmp41, i32 -783530118, i32 -1563205712
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2110547093, i32 986074979
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [120 x i32], [120 x i32]* %matrix, i64 %idxprom43, i64 %idxprom45
  %151 = load i32, i32* %arrayidx46, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1214199898, i32 986074979
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -752914333, i32 1895594833
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 35279329, i32 1895594833
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %n
  %180 = select i1 %cmp52, i32 897530195, i32 -1330380162
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1369580363, i32 -1019503255
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [120 x i32], [120 x i32]* %matrix, i64 %idxprom54, i64 %idxprom56
  %190 = load i32, i32* %arrayidx57, align 4
  %191 = sub i32 %190, %min.0
  store i32 %191, i32* %arrayidx57, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1812680061, i32 -1019503255
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %203 = load i32, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %0
  %204 = select i1 %cmp73, i32 -783655819, i32 2059669158
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 536035521, i32 -1305086696
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1212501364, i32 -1305086696
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1862481652, i32 -2085721748
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %j.0, %n
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2121432286, i32 -2085721748
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %241 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 949517643, i32 734194078
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  %idxprom78 = sext i32 %242 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [120 x i32], [120 x i32]* %matrix, i64 %idxprom78, i64 %idxprom80
  %243 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [120 x i32], [120 x i32]* %matrix, i64 %idxprom82, i64 %idxprom80
  store i32 %243, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -849671947, i32 2012822107
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2119170879, i32 2012822107
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1691483067, i32 -473045279
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1834829695, i32 -473045279
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1364109351, i32 -1768148011
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 891480381, i32 -1768148011
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %299 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -694597569, i32 -1842979460
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %j.0, %0
  %300 = select i1 %cmp98, i32 -207385747, i32 1289645711
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %301 = add i32 %j.0, 1
  %idxprom103 = sext i32 %301 to i64
  %arrayidx104 = getelementptr inbounds [120 x i32], [120 x i32]* %matrix, i64 %idxprom100, i64 %idxprom103
  %302 = load i32, i32* %arrayidx104, align 4
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [120 x i32], [120 x i32]* %matrix, i64 %idxprom100, i64 %idxprom107
  store i32 %302, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %call = tail call i32 @cal([120 x i32]* %matrix, i32 %0)
  %304 = add i32 %call, %s.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -254971080, i32 -2146104826
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1211571334, i32 -2146104826
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  store i32 %retval.097, i32* %.reg2mem205, align 4
  %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206 = load volatile i32, i32* %.reg2mem205, align 4
  ret i32 %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %matrix, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %323 = load i32, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg92 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %matrix, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %324 = load i32, i32* %arrayidx57alteredBB, align 4
  %325 = sub i32 %324, %min.0
  store i32 %325, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [120 x [120 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 693741916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 693741916, label %first
    i32 -997428497, label %originalBB
    i32 -805469342, label %originalBBpart2
    i32 1991577143, label %for.cond
    i32 515423117, label %originalBB18
    i32 171978940, label %originalBBpart220
    i32 -377226926, label %for.body
    i32 -1571208533, label %originalBB22
    i32 -1678909381, label %originalBBpart224
    i32 300243362, label %for.cond1
    i32 234263067, label %for.body3
    i32 1178295764, label %for.cond4
    i32 -933750963, label %for.body6
    i32 442316479, label %originalBB26
    i32 -1119902059, label %originalBBpart228
    i32 1644800456, label %for.inc
    i32 586615026, label %for.end
    i32 1227257653, label %for.inc10
    i32 -1450611256, label %for.end12
    i32 -1833146518, label %originalBB30
    i32 -753222754, label %originalBBpart232
    i32 1736892862, label %for.inc15
    i32 -889484573, label %for.end17
    i32 -191439909, label %originalBB34
    i32 -915334682, label %originalBBpart236
    i32 -1336363196, label %originalBBalteredBB
    i32 1578664349, label %originalBB18alteredBB
    i32 -911165718, label %originalBB22alteredBB
    i32 1730295302, label %originalBB26alteredBB
    i32 -28728270, label %originalBB30alteredBB
    i32 1640797322, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB34, %for.end17, %for.inc15, %originalBBpart232, %originalBB30, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart228, %originalBB26, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -191439909, %originalBB34alteredBB ], [ -1833146518, %originalBB30alteredBB ], [ 442316479, %originalBB26alteredBB ], [ -1571208533, %originalBB22alteredBB ], [ 515423117, %originalBB18alteredBB ], [ -997428497, %originalBBalteredBB ], [ %124, %originalBB34 ], [ %115, %for.end17 ], [ 1991577143, %for.inc15 ], [ 1736892862, %originalBBpart232 ], [ %104, %originalBB30 ], [ %94, %for.end12 ], [ 300243362, %for.inc10 ], [ 1227257653, %for.end ], [ 1178295764, %for.inc ], [ 1644800456, %originalBBpart228 ], [ %82, %originalBB26 ], [ %71, %for.body6 ], [ %62, %for.cond4 ], [ 1178295764, %for.body3 ], [ %59, %for.cond1 ], [ 300243362, %originalBBpart224 ], [ %56, %originalBB22 ], [ %47, %for.body ], [ %38, %originalBBpart220 ], [ %37, %originalBB18 ], [ %26, %for.cond ], [ 1991577143, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 -997428497, i32 -1336363196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [120 x [120 x i32]], align 16
  store [120 x [120 x i32]]* %a, [120 x [120 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -805469342, i32 -1336363196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 515423117, i32 1578664349
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 171978940, i32 1578664349
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -377226926, i32 -889484573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1571208533, i32 -911165718
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1678909381, i32 -911165718
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 234263067, i32 -1450611256
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 -933750963, i32 586615026
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 442316479, i32 1730295302
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %idxprom = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1119902059, i32 1730295302
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58, align 4
  %84 = add i32 %83, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %84, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %.neg = add i32 %85, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1833146518, i32 -28728270
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42, align 4
  %call13 = call i32 @cal([120 x i32]* %arraydecay, i32 %95)
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call13)
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -753222754, i32 -28728270
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -191439909, i32 1640797322
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -915334682, i32 1640797322
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxpromalteredBB = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom7alteredBB = sext i32 %126 to i64
  %arrayidx8alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call13alteredBB = call i32 @cal([120 x i32]* %arraydecayalteredBB, i32 %127)
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call13alteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
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
