; ModuleID = 'build_ollvm/programs/20/292.ll'
source_filename = "source-C-CXX/20/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %1 = bitcast [301 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %1, i8 0, i64 1204, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ 0.000000e+00, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ 0.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %tem.0 = phi i32 [ 0, %entry ], [ %tem.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1155138244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1155138244, label %for.cond
    i32 -223224705, label %for.body
    i32 -280769626, label %originalBB
    i32 -2041131217, label %originalBBpart2
    i32 -1648757298, label %for.inc
    i32 -1068380422, label %for.end
    i32 315905231, label %for.cond5
    i32 770038425, label %for.body8
    i32 2020220657, label %lor.lhs.false
    i32 911697402, label %if.then
    i32 -311431242, label %originalBB145
    i32 451819964, label %originalBBpart2153
    i32 1872592689, label %if.then26
    i32 965350652, label %if.end
    i32 -520852860, label %if.end28
    i32 325190622, label %for.inc29
    i32 -662697738, label %originalBB155
    i32 605459755, label %originalBBpart2162
    i32 2129353906, label %for.end31
    i32 1566048058, label %for.cond32
    i32 956350037, label %for.body35
    i32 -1575813299, label %land.lhs.true
    i32 339271601, label %if.then50
    i32 -521523404, label %if.end56
    i32 338427312, label %originalBB164
    i32 -1656974716, label %originalBBpart2178
    i32 873254027, label %land.lhs.true64
    i32 -1708775404, label %if.then72
    i32 -409462414, label %if.end78
    i32 -1851433067, label %for.inc79
    i32 -1204176272, label %for.end81
    i32 840822456, label %originalBB180
    i32 -21855437, label %originalBBpart2182
    i32 -1765482679, label %for.cond82
    i32 895867009, label %for.body85
    i32 -1275385276, label %for.cond86
    i32 422232760, label %for.body90
    i32 -742433035, label %if.then98
    i32 1453601088, label %originalBB184
    i32 -1693846497, label %originalBBpart2215
    i32 -82452932, label %if.end110
    i32 1061381445, label %for.inc111
    i32 1747933981, label %for.end113
    i32 -73118750, label %originalBB217
    i32 94474294, label %originalBBpart2219
    i32 -1223975846, label %for.inc114
    i32 1366701641, label %for.end115
    i32 -708340271, label %for.cond116
    i32 1452487931, label %for.body119
    i32 -1192549200, label %originalBB221
    i32 -1764162954, label %originalBBpart2223
    i32 1414244796, label %if.then122
    i32 995694431, label %originalBB225
    i32 -509411578, label %originalBBpart2227
    i32 1783167079, label %if.else
    i32 -319818376, label %if.end129
    i32 -774358473, label %for.inc130
    i32 -2142310110, label %for.end132
    i32 -1928197018, label %originalBBalteredBB
    i32 8688676, label %originalBB145alteredBB
    i32 -479054398, label %originalBB155alteredBB
    i32 -1318989546, label %originalBB164alteredBB
    i32 973430566, label %originalBB180alteredBB
    i32 1357591670, label %originalBB184alteredBB
    i32 -1840313516, label %originalBB217alteredBB
    i32 2114957267, label %originalBB221alteredBB
    i32 -1476418313, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc130, %if.end129, %if.else, %originalBBpart2227, %originalBB225, %if.then122, %originalBBpart2223, %originalBB221, %for.body119, %for.cond116, %for.end115, %for.inc114, %originalBBpart2219, %originalBB217, %for.end113, %for.inc111, %if.end110, %originalBBpart2215, %originalBB184, %if.then98, %for.body90, %for.cond86, %for.body85, %for.cond82, %originalBBpart2182, %originalBB180, %for.end81, %for.inc79, %if.end78, %if.then72, %land.lhs.true64, %originalBBpart2178, %originalBB164, %if.end56, %if.then50, %land.lhs.true, %for.body35, %for.cond32, %for.end31, %originalBBpart2162, %originalBB155, %for.inc29, %if.end28, %if.end, %if.then26, %originalBBpart2153, %originalBB145, %if.then, %lor.lhs.false, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %u.0, %originalBB180alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %208, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ 0, %for.end115 ], [ %167, %for.inc114 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then98 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2182 ], [ %u.0, %originalBB180 ], [ %i.0, %for.end81 ], [ %.neg71, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %originalBBpart2162 ], [ %60, %originalBB155 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond116 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end113 ], [ %148, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then98 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond86 ], [ 0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end56 ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2153 ], [ %i.0, %originalBB145 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB225alteredBB ], [ %aver.0, %originalBB221alteredBB ], [ %aver.0, %originalBB217alteredBB ], [ %aver.0, %originalBB184alteredBB ], [ %aver.0, %originalBB180alteredBB ], [ %aver.0, %originalBB164alteredBB ], [ %aver.0, %originalBB155alteredBB ], [ %aver.0, %originalBB145alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %aver.0, %for.inc130 ], [ %aver.0, %if.end129 ], [ %aver.0, %if.else ], [ %aver.0, %originalBBpart2227 ], [ %aver.0, %originalBB225 ], [ %aver.0, %if.then122 ], [ %aver.0, %originalBBpart2223 ], [ %aver.0, %originalBB221 ], [ %aver.0, %for.body119 ], [ %aver.0, %for.cond116 ], [ %aver.0, %for.end115 ], [ %aver.0, %for.inc114 ], [ %aver.0, %originalBBpart2219 ], [ %aver.0, %originalBB217 ], [ %aver.0, %for.end113 ], [ %aver.0, %for.inc111 ], [ %aver.0, %if.end110 ], [ %aver.0, %originalBBpart2215 ], [ %aver.0, %originalBB184 ], [ %aver.0, %if.then98 ], [ %aver.0, %for.body90 ], [ %aver.0, %for.cond86 ], [ %aver.0, %for.body85 ], [ %aver.0, %for.cond82 ], [ %aver.0, %originalBBpart2182 ], [ %aver.0, %originalBB180 ], [ %aver.0, %for.end81 ], [ %aver.0, %for.inc79 ], [ %aver.0, %if.end78 ], [ %aver.0, %if.then72 ], [ %aver.0, %land.lhs.true64 ], [ %aver.0, %originalBBpart2178 ], [ %aver.0, %originalBB164 ], [ %aver.0, %if.end56 ], [ %aver.0, %if.then50 ], [ %aver.0, %land.lhs.true ], [ %aver.0, %for.body35 ], [ %aver.0, %for.cond32 ], [ %aver.0, %for.end31 ], [ %aver.0, %originalBBpart2162 ], [ %aver.0, %originalBB155 ], [ %aver.0, %for.inc29 ], [ %aver.0, %if.end28 ], [ %aver.0, %if.end ], [ %aver.0, %if.then26 ], [ %aver.0, %originalBBpart2153 ], [ %aver.0, %originalBB145 ], [ %aver.0, %if.then ], [ %aver.0, %lor.lhs.false ], [ %aver.0, %for.body8 ], [ %aver.0, %for.cond5 ], [ %div, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %originalBBpart2 ], [ %add, %originalBB ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB225alteredBB ], [ %t.0, %originalBB221alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %_150, %originalBB145alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc130 ], [ %t.0, %if.end129 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2227 ], [ %t.0, %originalBB225 ], [ %t.0, %if.then122 ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB221 ], [ %t.0, %for.body119 ], [ %t.0, %for.cond116 ], [ %t.0, %for.end115 ], [ %t.0, %for.inc114 ], [ %t.0, %originalBBpart2219 ], [ %t.0, %originalBB217 ], [ %t.0, %for.end113 ], [ %t.0, %for.inc111 ], [ %t.0, %if.end110 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB184 ], [ %t.0, %if.then98 ], [ %t.0, %for.body90 ], [ %t.0, %for.cond86 ], [ %t.0, %for.body85 ], [ %t.0, %for.cond82 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %for.end81 ], [ %t.0, %for.inc79 ], [ %t.0, %if.end78 ], [ %t.0, %if.then72 ], [ %t.0, %land.lhs.true64 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB164 ], [ %t.0, %if.end56 ], [ %t.0, %if.then50 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body35 ], [ %t.0, %for.cond32 ], [ %t.0, %for.end31 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB155 ], [ %t.0, %for.inc29 ], [ %t.0, %if.end28 ], [ %t.0, %if.end ], [ %sub27, %if.then26 ], [ %t.0, %originalBBpart2153 ], [ %sub23, %originalBB145 ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB225alteredBB ], [ %u.0, %originalBB221alteredBB ], [ %u.0, %originalBB217alteredBB ], [ %u.0, %originalBB184alteredBB ], [ %u.0, %originalBB180alteredBB ], [ %u.0, %originalBB164alteredBB ], [ %u.0, %originalBB155alteredBB ], [ %u.0, %originalBB145alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc130 ], [ %u.0, %if.end129 ], [ %u.0, %if.else ], [ %u.0, %originalBBpart2227 ], [ %u.0, %originalBB225 ], [ %u.0, %if.then122 ], [ %u.0, %originalBBpart2223 ], [ %u.0, %originalBB221 ], [ %u.0, %for.body119 ], [ %u.0, %for.cond116 ], [ %u.0, %for.end115 ], [ %u.0, %for.inc114 ], [ %u.0, %originalBBpart2219 ], [ %u.0, %originalBB217 ], [ %u.0, %for.end113 ], [ %u.0, %for.inc111 ], [ %u.0, %if.end110 ], [ %u.0, %originalBBpart2215 ], [ %u.0, %originalBB184 ], [ %u.0, %if.then98 ], [ %u.0, %for.body90 ], [ %u.0, %for.cond86 ], [ %u.0, %for.body85 ], [ %u.0, %for.cond82 ], [ %u.0, %originalBBpart2182 ], [ %u.0, %originalBB180 ], [ %u.0, %for.end81 ], [ %u.0, %for.inc79 ], [ %u.0, %if.end78 ], [ %101, %if.then72 ], [ %u.0, %land.lhs.true64 ], [ %u.0, %originalBBpart2178 ], [ %u.0, %originalBB164 ], [ %u.0, %if.end56 ], [ %77, %if.then50 ], [ %u.0, %land.lhs.true ], [ %u.0, %for.body35 ], [ %u.0, %for.cond32 ], [ %u.0, %for.end31 ], [ %u.0, %originalBBpart2162 ], [ %u.0, %originalBB155 ], [ %u.0, %for.inc29 ], [ %u.0, %if.end28 ], [ %u.0, %if.end ], [ %u.0, %if.then26 ], [ %u.0, %originalBBpart2153 ], [ %u.0, %originalBB145 ], [ %u.0, %if.then ], [ %u.0, %lor.lhs.false ], [ %u.0, %for.body8 ], [ %u.0, %for.cond5 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %tem.0.be = phi i32 [ %tem.0, %loopEntry ], [ 1, %originalBB225alteredBB ], [ %tem.0, %originalBB221alteredBB ], [ %tem.0, %originalBB217alteredBB ], [ %tem.0, %originalBB184alteredBB ], [ %tem.0, %originalBB180alteredBB ], [ %tem.0, %originalBB164alteredBB ], [ %tem.0, %originalBB155alteredBB ], [ %tem.0, %originalBB145alteredBB ], [ %tem.0, %originalBBalteredBB ], [ %tem.0, %for.inc130 ], [ %tem.0, %if.end129 ], [ %tem.0, %if.else ], [ %tem.0, %originalBBpart2227 ], [ 1, %originalBB225 ], [ %tem.0, %if.then122 ], [ %tem.0, %originalBBpart2223 ], [ %tem.0, %originalBB221 ], [ %tem.0, %for.body119 ], [ %tem.0, %for.cond116 ], [ %tem.0, %for.end115 ], [ %tem.0, %for.inc114 ], [ %tem.0, %originalBBpart2219 ], [ %tem.0, %originalBB217 ], [ %tem.0, %for.end113 ], [ %tem.0, %for.inc111 ], [ %tem.0, %if.end110 ], [ %tem.0, %originalBBpart2215 ], [ %tem.0, %originalBB184 ], [ %tem.0, %if.then98 ], [ %tem.0, %for.body90 ], [ %tem.0, %for.cond86 ], [ %tem.0, %for.body85 ], [ %tem.0, %for.cond82 ], [ %tem.0, %originalBBpart2182 ], [ %tem.0, %originalBB180 ], [ %tem.0, %for.end81 ], [ %tem.0, %for.inc79 ], [ %tem.0, %if.end78 ], [ %tem.0, %if.then72 ], [ %tem.0, %land.lhs.true64 ], [ %tem.0, %originalBBpart2178 ], [ %tem.0, %originalBB164 ], [ %tem.0, %if.end56 ], [ %tem.0, %if.then50 ], [ %tem.0, %land.lhs.true ], [ %tem.0, %for.body35 ], [ %tem.0, %for.cond32 ], [ %tem.0, %for.end31 ], [ %tem.0, %originalBBpart2162 ], [ %tem.0, %originalBB155 ], [ %tem.0, %for.inc29 ], [ %tem.0, %if.end28 ], [ %tem.0, %if.end ], [ %tem.0, %if.then26 ], [ %tem.0, %originalBBpart2153 ], [ %tem.0, %originalBB145 ], [ %tem.0, %if.then ], [ %tem.0, %lor.lhs.false ], [ %tem.0, %for.body8 ], [ %tem.0, %for.cond5 ], [ %tem.0, %for.end ], [ %tem.0, %for.inc ], [ %tem.0, %originalBBpart2 ], [ %tem.0, %originalBB ], [ %tem.0, %for.body ], [ %tem.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 995694431, %originalBB225alteredBB ], [ -1192549200, %originalBB221alteredBB ], [ -73118750, %originalBB217alteredBB ], [ 1453601088, %originalBB184alteredBB ], [ 840822456, %originalBB180alteredBB ], [ 338427312, %originalBB164alteredBB ], [ -662697738, %originalBB155alteredBB ], [ -311431242, %originalBB145alteredBB ], [ -280769626, %originalBBalteredBB ], [ -708340271, %for.inc130 ], [ -774358473, %if.end129 ], [ -319818376, %if.else ], [ -319818376, %originalBBpart2227 ], [ %206, %originalBB225 ], [ %196, %if.then122 ], [ %187, %originalBBpart2223 ], [ %186, %originalBB221 ], [ %177, %for.body119 ], [ %168, %for.cond116 ], [ -708340271, %for.end115 ], [ -1765482679, %for.inc114 ], [ -1223975846, %originalBBpart2219 ], [ %166, %originalBB217 ], [ %157, %for.end113 ], [ -1275385276, %for.inc111 ], [ 1061381445, %if.end110 ], [ -82452932, %originalBBpart2215 ], [ %147, %originalBB184 ], [ %135, %if.then98 ], [ %126, %for.body90 ], [ %122, %for.cond86 ], [ -1275385276, %for.body85 ], [ %120, %for.cond82 ], [ -1765482679, %originalBBpart2182 ], [ %119, %originalBB180 ], [ %110, %for.end81 ], [ 1566048058, %for.inc79 ], [ -1851433067, %if.end78 ], [ -409462414, %if.then72 ], [ %99, %land.lhs.true64 ], [ %97, %originalBBpart2178 ], [ %96, %originalBB164 ], [ %86, %if.end56 ], [ -521523404, %if.then50 ], [ %75, %land.lhs.true ], [ %73, %for.body35 ], [ %71, %for.cond32 ], [ 1566048058, %for.end31 ], [ 315905231, %originalBBpart2162 ], [ %69, %originalBB155 ], [ %59, %for.inc29 ], [ 325190622, %if.end28 ], [ -520852860, %if.end ], [ 965350652, %if.then26 ], [ %50, %originalBBpart2153 ], [ %49, %originalBB145 ], [ %39, %if.then ], [ %30, %lor.lhs.false ], [ %28, %for.body8 ], [ %26, %for.cond5 ], [ 315905231, %for.end ], [ -1155138244, %for.inc ], [ -1648757298, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -223224705, i32 -1068380422
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -280769626, i32 -1928197018
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %13 to double
  %add = fadd double %aver.0, %conv
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2041131217, i32 -1928197018
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %24 to double
  %div = fdiv double %aver.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp6, i32 770038425, i32 2129353906
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %27 to double
  %sub = fsub double %aver.0, %conv11
  %cmp12 = fcmp ogt double %sub, %t.0
  %28 = select i1 %cmp12, i32 911697402, i32 2020220657
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %29 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %29 to double
  %sub17 = fsub double %conv16, %aver.0
  %cmp18 = fcmp ogt double %sub17, %t.0
  %30 = select i1 %cmp18, i32 911697402, i32 -520852860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -311431242, i32 8688676
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20
  %40 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %40 to double
  %sub23 = fsub double %aver.0, %conv22
  %cmp24 = fcmp olt double %sub23, 0.000000e+00
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 451819964, i32 8688676
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %50 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1872592689, i32 965350652
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %sub27 = fsub double 0.000000e+00, %t.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -662697738, i32 -479054398
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 605459755, i32 -479054398
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp33, i32 956350037, i32 -1204176272
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36
  %72 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %72 to double
  %sub39 = fsub double %aver.0, %conv38
  %sub40 = fsub double %sub39, %t.0
  %cmp41 = fcmp olt double %sub40, 1.000000e-03
  %73 = select i1 %cmp41, i32 -1575813299, i32 -521523404
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom43
  %74 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %74 to double
  %add46 = fadd double %t.0, %conv45
  %sub47 = fsub double %add46, %aver.0
  %cmp48 = fcmp olt double %sub47, 1.000000e-03
  %75 = select i1 %cmp48, i32 339271601, i32 -521523404
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom51
  %76 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %u.0 to i64
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %76, i32* %arrayidx54, align 4
  %77 = add i32 %u.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 338427312, i32 -1318989546
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom57
  %87 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %87 to double
  %sub60 = fsub double %conv59, %aver.0
  %sub61 = fsub double %sub60, %t.0
  %cmp62 = fcmp olt double %sub61, 1.000000e-03
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1656974716, i32 -1318989546
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %97 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 873254027, i32 -409462414
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %add65 = fadd double %aver.0, %t.0
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom66
  %98 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %98 to double
  %sub69 = fsub double %add65, %conv68
  %cmp70 = fcmp olt double %sub69, 1.000000e-03
  %99 = select i1 %cmp70, i32 -1708775404, i32 -409462414
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom73
  %100 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %u.0 to i64
  %arrayidx76 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom75
  store i32 %100, i32* %arrayidx76, align 4
  %101 = add i32 %u.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 840822456, i32 973430566
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -21855437, i32 973430566
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %i.0, 0
  %120 = select i1 %cmp83, i32 895867009, i32 1366701641
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  %cmp88 = icmp slt i32 %j.0, %121
  %122 = select i1 %cmp88, i32 422232760, i32 1747933981
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom91
  %123 = load i32, i32* %arrayidx92, align 4
  %124 = add i32 %j.0, 1
  %idxprom94 = sext i32 %124 to i64
  %arrayidx95 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom94
  %125 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %123, %125
  %126 = select i1 %cmp96, i32 -742433035, i32 -82452932
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1453601088, i32 1357591670
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom100
  %136 = load i32, i32* %arrayidx101, align 4
  %137 = add i32 %j.0, 1
  %idxprom103 = sext i32 %137 to i64
  %arrayidx104 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom103
  %138 = load i32, i32* %arrayidx104, align 4
  store i32 %138, i32* %arrayidx101, align 4
  store i32 %136, i32* %arrayidx104, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1693846497, i32 1357591670
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -73118750, i32 -1840313516
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 94474294, i32 -1840313516
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %167 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp slt i32 %i.0, %u.0
  %168 = select i1 %cmp117, i32 1452487931, i32 -2142310110
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1192549200, i32 2114957267
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %cmp120 = icmp eq i32 %tem.0, 0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1764162954, i32 2114957267
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %187 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1414244796, i32 1783167079
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 995694431, i32 -1476418313
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom123
  %197 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %197)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -509411578, i32 -1476418313
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom126
  %207 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %209 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %209 to double
  %addalteredBB = fadd double %aver.0, %convalteredBB
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %210 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %210 to double
  %_150 = fsub double %aver.0, %conv22alteredBB
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %j.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom100alteredBB
  %211 = load i32, i32* %arrayidx101alteredBB, align 4
  %212 = add i32 %j.0, 1
  %idxprom103alteredBB = sext i32 %212 to i64
  %arrayidx104alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom103alteredBB
  %213 = load i32, i32* %arrayidx104alteredBB, align 4
  store i32 %213, i32* %arrayidx101alteredBB, align 4
  store i32 %211, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %i.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom123alteredBB
  %214 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %214)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
