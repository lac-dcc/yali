; ModuleID = 'build_ollvm/programs/103/104.ll'
source_filename = "source-C-CXX/103/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1711602491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1711602491, label %for.cond
    i32 1207015224, label %for.body
    i32 -2049993405, label %originalBB
    i32 1815124295, label %originalBBpart2
    i32 1842538308, label %for.inc
    i32 -1230623319, label %for.end
    i32 786681611, label %originalBB127
    i32 1614332573, label %originalBBpart2129
    i32 -864467335, label %if.then
    i32 480423887, label %originalBB131
    i32 -1037978237, label %originalBBpart2133
    i32 1587687546, label %if.else
    i32 -256473768, label %originalBB135
    i32 -2104011297, label %originalBBpart2137
    i32 -482413242, label %for.cond7
    i32 1630774830, label %land.lhs.true
    i32 1593399858, label %if.then14
    i32 -454997947, label %if.end
    i32 -741038181, label %if.then23
    i32 695400709, label %if.end30
    i32 1618912953, label %if.then34
    i32 473834897, label %if.end35
    i32 -1531903170, label %for.inc36
    i32 -574256000, label %originalBB139
    i32 165019556, label %originalBBpart2142
    i32 510842035, label %for.end38
    i32 -857443779, label %originalBB144
    i32 -1422070558, label %originalBBpart2146
    i32 1030071386, label %for.cond39
    i32 -1124438285, label %land.lhs.true44
    i32 -1779866817, label %originalBB148
    i32 -444765733, label %originalBBpart2150
    i32 929727125, label %if.then48
    i32 880383380, label %originalBB152
    i32 -120044675, label %originalBBpart2169
    i32 -1793565454, label %if.end55
    i32 -20674834, label %if.then60
    i32 1693266768, label %if.end68
    i32 -1556649519, label %originalBB171
    i32 -1569735512, label %originalBBpart2173
    i32 2107878839, label %if.then72
    i32 -1842214102, label %if.end73
    i32 -679731570, label %for.inc74
    i32 1945657549, label %for.end76
    i32 -694779532, label %for.cond77
    i32 831176873, label %originalBB175
    i32 -1825142076, label %originalBBpart2180
    i32 -968174569, label %for.body80
    i32 25748849, label %for.inc91
    i32 -445356483, label %originalBB182
    i32 -1609358915, label %originalBBpart2193
    i32 1432931318, label %for.end93
    i32 876442174, label %for.cond94
    i32 671970453, label %for.body97
    i32 29559031, label %for.inc108
    i32 568328573, label %for.end110
    i32 1112543304, label %for.cond111
    i32 880696579, label %if.then117
    i32 1656831853, label %if.end118
    i32 738086464, label %for.inc119
    i32 1334681133, label %for.end121
    i32 -1979306710, label %originalBB195
    i32 -1783949337, label %originalBBpart2205
    i32 1993245841, label %if.end126
    i32 1981176471, label %originalBBalteredBB
    i32 -197030397, label %originalBB127alteredBB
    i32 681652450, label %originalBB131alteredBB
    i32 -877197923, label %originalBB135alteredBB
    i32 1920862810, label %originalBB139alteredBB
    i32 -2102550255, label %originalBB144alteredBB
    i32 963359523, label %originalBB148alteredBB
    i32 -400192852, label %originalBB152alteredBB
    i32 -1477461872, label %originalBB171alteredBB
    i32 95199023, label %originalBB175alteredBB
    i32 -1413157050, label %originalBB182alteredBB
    i32 1903928995, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB195, %for.end121, %for.inc119, %if.end118, %if.then117, %for.cond111, %for.end110, %for.inc108, %for.body97, %for.cond94, %for.end93, %originalBBpart2193, %originalBB182, %for.inc91, %for.body80, %originalBBpart2180, %originalBB175, %for.cond77, %for.end76, %for.inc74, %if.end73, %if.then72, %originalBBpart2173, %originalBB171, %if.end68, %if.then60, %if.end55, %originalBBpart2169, %originalBB152, %if.then48, %originalBBpart2150, %originalBB148, %land.lhs.true44, %for.cond39, %originalBBpart2146, %originalBB144, %for.end38, %originalBBpart2142, %originalBB139, %for.inc36, %if.end35, %if.then34, %if.end30, %if.then23, %if.end, %if.then14, %land.lhs.true, %for.cond7, %originalBBpart2137, %originalBB135, %if.else, %originalBBpart2133, %originalBB131, %if.then, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %274, %originalBB182alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %.neg55, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then117 ], [ %i.0, %for.cond111 ], [ %i.0, %for.end110 ], [ %245, %for.inc108 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ 0, %for.end93 ], [ %i.0, %originalBBpart2193 ], [ %231, %originalBB182 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end68 ], [ %i.0, %if.then60 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2142 ], [ %103, %originalBB139 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %if.end30 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end121 ], [ %249, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.then117 ], [ %j.0, %for.cond111 ], [ 0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %.neg56, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end68 ], [ %j.0, %if.then60 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %if.end30 ], [ %j.0, %if.then23 ], [ %j.0, %if.end ], [ %j.0, %if.then14 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB195 ], [ %p.0, %for.end121 ], [ %p.0, %for.inc119 ], [ %p.0, %if.end118 ], [ %p.0, %if.then117 ], [ %p.0, %for.cond111 ], [ %p.0, %for.end110 ], [ %p.0, %for.inc108 ], [ %p.0, %for.body97 ], [ %p.0, %for.cond94 ], [ %p.0, %for.end93 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB182 ], [ %p.0, %for.inc91 ], [ %p.0, %for.body80 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB175 ], [ %p.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %p.0, %for.inc74 ], [ %p.0, %if.end73 ], [ %p.0, %if.then72 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %if.end68 ], [ %p.0, %if.then60 ], [ %p.0, %if.end55 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB152 ], [ %p.0, %if.then48 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %land.lhs.true44 ], [ %p.0, %for.cond39 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %for.end38 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB139 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %if.then34 ], [ %p.0, %if.end30 ], [ %p.0, %if.then23 ], [ %p.0, %if.end ], [ %p.0, %if.then14 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB195 ], [ %q.0, %for.end121 ], [ %q.0, %for.inc119 ], [ %q.0, %if.end118 ], [ %q.0, %if.then117 ], [ %q.0, %for.cond111 ], [ %q.0, %for.end110 ], [ %q.0, %for.inc108 ], [ %q.0, %for.body97 ], [ %q.0, %for.cond94 ], [ %q.0, %for.end93 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB182 ], [ %q.0, %for.inc91 ], [ %q.0, %for.body80 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB175 ], [ %q.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %q.0, %for.inc74 ], [ %q.0, %if.end73 ], [ %q.0, %if.then72 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB171 ], [ %q.0, %if.end68 ], [ %q.0, %if.then60 ], [ %q.0, %if.end55 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB152 ], [ %q.0, %if.then48 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %land.lhs.true44 ], [ %q.0, %for.cond39 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %for.end38 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB139 ], [ %q.0, %for.inc36 ], [ %q.0, %if.end35 ], [ %q.0, %if.then34 ], [ %q.0, %if.end30 ], [ %q.0, %if.then23 ], [ %q.0, %if.end ], [ %q.0, %if.then14 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1979306710, %originalBB195alteredBB ], [ -445356483, %originalBB182alteredBB ], [ 831176873, %originalBB175alteredBB ], [ -1556649519, %originalBB171alteredBB ], [ 880383380, %originalBB152alteredBB ], [ -1779866817, %originalBB148alteredBB ], [ -857443779, %originalBB144alteredBB ], [ -574256000, %originalBB139alteredBB ], [ -256473768, %originalBB135alteredBB ], [ 480423887, %originalBB131alteredBB ], [ 786681611, %originalBB127alteredBB ], [ -2049993405, %originalBBalteredBB ], [ 1993245841, %originalBBpart2205 ], [ %269, %originalBB195 ], [ %258, %for.end121 ], [ 1112543304, %for.inc119 ], [ 738086464, %if.end118 ], [ 1334681133, %if.then117 ], [ %248, %for.cond111 ], [ 1112543304, %for.end110 ], [ 876442174, %for.inc108 ], [ 29559031, %for.body97 ], [ %241, %for.cond94 ], [ 876442174, %for.end93 ], [ -694779532, %originalBBpart2193 ], [ %240, %originalBB182 ], [ %230, %for.inc91 ], [ 25748849, %for.body80 ], [ %218, %originalBBpart2180 ], [ %217, %originalBB175 ], [ %208, %for.cond77 ], [ -694779532, %for.end76 ], [ 1030071386, %for.inc74 ], [ -679731570, %if.end73 ], [ 1945657549, %if.then72 ], [ %199, %originalBBpart2173 ], [ %198, %originalBB171 ], [ %188, %if.end68 ], [ 1693266768, %if.then60 ], [ %176, %if.end55 ], [ -1793565454, %originalBBpart2169 ], [ %173, %originalBB152 ], [ %162, %if.then48 ], [ %153, %originalBBpart2150 ], [ %152, %originalBB148 ], [ %142, %land.lhs.true44 ], [ %133, %for.cond39 ], [ 1030071386, %originalBBpart2146 ], [ %130, %originalBB144 ], [ %121, %for.end38 ], [ -482413242, %originalBBpart2142 ], [ %112, %originalBB139 ], [ %102, %for.inc36 ], [ -1531903170, %if.end35 ], [ 510842035, %if.then34 ], [ %93, %if.end30 ], [ 695400709, %if.then23 ], [ %88, %if.end ], [ -454997947, %if.then14 ], [ %84, %land.lhs.true ], [ %82, %for.cond7 ], [ -482413242, %originalBBpart2137 ], [ %79, %originalBB135 ], [ %68, %if.else ], [ 1993245841, %originalBBpart2133 ], [ %59, %originalBB131 ], [ %49, %if.then ], [ %40, %originalBBpart2129 ], [ %39, %originalBB127 ], [ %28, %for.end ], [ 1711602491, %for.inc ], [ 1842538308, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 1207015224, i32 -1230623319
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
  %9 = select i1 %8, i32 -2049993405, i32 1981176471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1815124295, i32 1981176471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 786681611, i32 -197030397
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %29 = load i32, i32* %x, align 4
  %30 = load i32, i32* %y, align 4
  %cmp3 = icmp eq i32 %29, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1614332573, i32 -197030397
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -864467335, i32 1587687546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 480423887, i32 681652450
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %50 = load i32, i32* %x, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1037978237, i32 681652450
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -256473768, i32 -877197923
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %69 = load i32, i32* %x, align 4
  store i32 %69, i32* %arrayidx5alteredBB, align 16
  %70 = load i32, i32* %y, align 4
  store i32 %70, i32* %arrayidx6alteredBB, align 16
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2104011297, i32 -877197923
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom8
  %80 = load i32, i32* %arrayidx9, align 4
  %81 = and i32 %80, 1
  %cmp10 = icmp eq i32 %81, 0
  %82 = select i1 %cmp10, i32 1630774830, i32 -454997947
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom11
  %83 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %83, 1
  %84 = select i1 %cmp13, i32 1593399858, i32 -454997947
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom15
  %85 = load i32, i32* %arrayidx16, align 4
  %div = sdiv i32 %85, 2
  %.neg57 = add i32 %i.0, 1
  %idxprom17 = sext i32 %.neg57 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %div, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %87 = and i32 %86, 1
  %cmp22.not = icmp eq i32 %87, 0
  %88 = select i1 %cmp22.not, i32 695400709, i32 -741038181
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom24
  %89 = load i32, i32* %arrayidx25, align 4
  %90 = add i32 %89, -1
  %div26 = sdiv i32 %90, 2
  %91 = add i32 %i.0, 1
  %idxprom28 = sext i32 %91 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %div26, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom31
  %92 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %92, 1
  %93 = select i1 %cmp33, i32 1618912953, i32 473834897
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -574256000, i32 1920862810
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 165019556, i32 1920862810
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -857443779, i32 -2102550255
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1422070558, i32 -2102550255
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom40
  %131 = load i32, i32* %arrayidx41, align 4
  %132 = and i32 %131, 1
  %cmp43 = icmp eq i32 %132, 0
  %133 = select i1 %cmp43, i32 -1124438285, i32 -1793565454
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1779866817, i32 963359523
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom45
  %143 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %143, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -444765733, i32 963359523
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %153 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 929727125, i32 -1793565454
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 880383380, i32 -400192852
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom49
  %163 = load i32, i32* %arrayidx50, align 4
  %div51 = sdiv i32 %163, 2
  %164 = add i32 %j.0, 1
  %idxprom53 = sext i32 %164 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %div51, i32* %arrayidx54, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -120044675, i32 -400192852
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom56
  %174 = load i32, i32* %arrayidx57, align 4
  %175 = and i32 %174, 1
  %cmp59.not = icmp eq i32 %175, 0
  %176 = select i1 %cmp59.not, i32 1693266768, i32 -20674834
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom61
  %177 = load i32, i32* %arrayidx62, align 4
  %178 = add i32 %177, -1
  %div64 = sdiv i32 %178, 2
  %179 = add i32 %j.0, 1
  %idxprom66 = sext i32 %179 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %div64, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1556649519, i32 -1477461872
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom69
  %189 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %189, 1
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1569735512, i32 -1477461872
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %199 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 2107878839, i32 -1842214102
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 831176873, i32 95199023
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %div78 = sdiv i32 %p.0, 2
  %cmp79 = icmp sle i32 %i.0, %div78
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1825142076, i32 95199023
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %218 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -968174569, i32 1432931318
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom81
  %219 = load i32, i32* %arrayidx82, align 4
  %220 = sub i32 %p.0, %i.0
  %idxprom84 = sext i32 %220 to i64
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom84
  %221 = load i32, i32* %arrayidx85, align 4
  store i32 %221, i32* %arrayidx82, align 4
  store i32 %219, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -445356483, i32 -1413157050
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1609358915, i32 -1413157050
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %div95 = sdiv i32 %q.0, 2
  %cmp96.not = icmp sgt i32 %i.0, %div95
  %241 = select i1 %cmp96.not, i32 568328573, i32 671970453
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom98
  %242 = load i32, i32* %arrayidx99, align 4
  %243 = sub i32 %q.0, %i.0
  %idxprom101 = sext i32 %243 to i64
  %arrayidx102 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom101
  %244 = load i32, i32* %arrayidx102, align 4
  store i32 %244, i32* %arrayidx99, align 4
  store i32 %242, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom112
  %246 = load i32, i32* %arrayidx113, align 4
  %arrayidx115 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom112
  %247 = load i32, i32* %arrayidx115, align 4
  %cmp116.not = icmp eq i32 %246, %247
  %248 = select i1 %cmp116.not, i32 1656831853, i32 880696579
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1979306710, i32 1903928995
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %259 = add i32 %j.0, -1
  %idxprom123 = sext i32 %259 to i64
  %arrayidx124 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom123
  %260 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1783949337, i32 1903928995
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %270 = load i32, i32* %x, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %270)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %271 = load i32, i32* %x, align 4
  store i32 %271, i32* %arrayidx5alteredBB, align 16
  %272 = load i32, i32* %y, align 4
  store i32 %272, i32* %arrayidx6alteredBB, align 16
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %273 = load i32, i32* %arrayidx50alteredBB, align 4
  %div51alteredBB = sdiv i32 %273, 2
  %.neg = add i32 %j.0, 1
  %idxprom53alteredBB = sext i32 %.neg to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  store i32 %div51alteredBB, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %j.0, -1
  %idxprom123alteredBB = sext i32 %275 to i64
  %arrayidx124alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom123alteredBB
  %276 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %276)
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
