; ModuleID = 'build_ollvm/programs/45/1504.ll'
source_filename = "source-C-CXX/45/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %shu = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %hsx.0 = phi i32 [ undef, %entry ], [ %hsx.0.be, %loopEntry.backedge ]
  %hxx.0 = phi i32 [ 0, %entry ], [ %hxx.0.be, %loopEntry.backedge ]
  %lsx.0 = phi i32 [ undef, %entry ], [ %lsx.0.be, %loopEntry.backedge ]
  %lxx.0 = phi i32 [ 0, %entry ], [ %lxx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1850965076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1850965076, label %for.cond
    i32 635499508, label %for.body
    i32 -1604421211, label %for.cond1
    i32 1887153219, label %originalBB
    i32 2107842595, label %originalBBpart2
    i32 -1023322080, label %for.body3
    i32 443529237, label %for.inc
    i32 -1394873269, label %originalBB105
    i32 1595613318, label %originalBBpart2117
    i32 847031523, label %for.end
    i32 -231711847, label %originalBB119
    i32 1579183119, label %originalBBpart2121
    i32 639311211, label %for.inc7
    i32 1685343227, label %for.end9
    i32 -1355967814, label %for.cond11
    i32 1277978169, label %originalBB123
    i32 -215668715, label %originalBBpart2125
    i32 -1105835985, label %land.rhs
    i32 141019045, label %land.end
    i32 1021446321, label %originalBB127
    i32 780235669, label %originalBBpart2129
    i32 -223090219, label %for.body14
    i32 -1780769588, label %for.cond15
    i32 -1340504438, label %for.body17
    i32 422739504, label %for.inc23
    i32 1900006388, label %originalBB131
    i32 1085126108, label %originalBBpart2143
    i32 -1936986329, label %for.end25
    i32 -896690541, label %for.cond26
    i32 -1558824664, label %originalBB145
    i32 369232470, label %originalBBpart2147
    i32 308552135, label %for.body28
    i32 -1473359305, label %for.inc34
    i32 147857484, label %for.end36
    i32 1987052115, label %originalBB149
    i32 -1053851216, label %originalBBpart2151
    i32 -1629876833, label %for.cond37
    i32 -1374087862, label %for.body39
    i32 -972496163, label %for.inc45
    i32 382070325, label %for.end46
    i32 -1767798754, label %for.cond47
    i32 1330582132, label %originalBB153
    i32 -101469400, label %originalBBpart2155
    i32 1525746294, label %for.body49
    i32 -2013970102, label %originalBB157
    i32 -157712479, label %originalBBpart2159
    i32 -190111888, label %for.inc55
    i32 2032573500, label %for.end57
    i32 -633231501, label %for.inc62
    i32 -1809706338, label %for.end64
    i32 -1660369217, label %land.lhs.true
    i32 -586369026, label %originalBB161
    i32 1712196026, label %originalBBpart2163
    i32 -1963469446, label %if.then
    i32 2102962219, label %for.cond67
    i32 -51271094, label %for.body69
    i32 225977836, label %for.inc75
    i32 477646220, label %for.end77
    i32 1979589032, label %if.else
    i32 1094528163, label %land.lhs.true79
    i32 364764970, label %if.then81
    i32 1605461399, label %for.cond82
    i32 -1475385803, label %for.body84
    i32 -1666229145, label %for.inc90
    i32 -932398297, label %originalBB165
    i32 -216246273, label %originalBBpart2181
    i32 -940778574, label %for.end92
    i32 961462581, label %originalBB183
    i32 -1529027997, label %originalBBpart2185
    i32 1473038315, label %if.else93
    i32 1428654773, label %land.lhs.true95
    i32 -1261504368, label %originalBB187
    i32 -1758543927, label %originalBBpart2189
    i32 553810726, label %if.then97
    i32 -1120229346, label %originalBB191
    i32 -1058391454, label %originalBBpart2193
    i32 -2088114809, label %if.end
    i32 135717158, label %if.end103
    i32 -815833280, label %if.end104
    i32 -1309061259, label %originalBB195
    i32 484833768, label %originalBBpart2197
    i32 -1533465305, label %originalBBalteredBB
    i32 615116273, label %originalBB105alteredBB
    i32 -2006650071, label %originalBB119alteredBB
    i32 1581332945, label %originalBB123alteredBB
    i32 80260702, label %originalBB127alteredBB
    i32 913767574, label %originalBB131alteredBB
    i32 672506720, label %originalBB145alteredBB
    i32 1613675765, label %originalBB149alteredBB
    i32 -2518139, label %originalBB153alteredBB
    i32 730687530, label %originalBB157alteredBB
    i32 -276140918, label %originalBB161alteredBB
    i32 90850919, label %originalBB165alteredBB
    i32 -559886565, label %originalBB183alteredBB
    i32 90164739, label %originalBB187alteredBB
    i32 -161243071, label %originalBB191alteredBB
    i32 1194671895, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB195, %if.end104, %if.end103, %if.end, %originalBBpart2193, %originalBB191, %if.then97, %originalBBpart2189, %originalBB187, %land.lhs.true95, %if.else93, %originalBBpart2185, %originalBB183, %for.end92, %originalBBpart2181, %originalBB165, %for.inc90, %for.body84, %for.cond82, %if.then81, %land.lhs.true79, %if.else, %for.end77, %for.inc75, %for.body69, %for.cond67, %if.then, %originalBBpart2163, %originalBB161, %land.lhs.true, %for.end64, %for.inc62, %for.end57, %for.inc55, %originalBBpart2159, %originalBB157, %for.body49, %originalBBpart2155, %originalBB153, %for.cond47, %for.end46, %for.inc45, %for.body39, %for.cond37, %originalBBpart2151, %originalBB149, %for.end36, %for.inc34, %for.body28, %originalBBpart2147, %originalBB145, %for.cond26, %for.end25, %originalBBpart2143, %originalBB131, %for.inc23, %for.body17, %for.cond15, %for.body14, %originalBBpart2129, %originalBB127, %land.end, %land.rhs, %originalBBpart2125, %originalBB123, %for.cond11, %for.end9, %for.inc7, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB105, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %.neg, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB195 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2181 ], [ %241, %originalBB165 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %hxx.0, %if.then81 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.else ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end57 ], [ %201, %for.inc55 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond47 ], [ %hsx.0, %for.end46 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end36 ], [ %142, %for.inc34 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond26 ], [ %hxx.0, %for.end25 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %.neg81, %for.inc7 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %lsx.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %.neg78, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %326, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB195 ], [ %k.0, %if.end104 ], [ %k.0, %if.end103 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %land.lhs.true95 ], [ %k.0, %if.else93 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc90 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond82 ], [ %k.0, %if.then81 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %if.else ], [ %k.0, %for.end77 ], [ %227, %for.inc75 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %lxx.0, %if.then ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %.neg80, %for.inc45 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2151 ], [ %lsx.0, %originalBB149 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2143 ], [ %112, %originalBB131 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %lxx.0, %for.body14 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2117 ], [ %31, %originalBB105 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %hsx.0.be = phi i32 [ %hsx.0, %loopEntry ], [ %hsx.0, %originalBB195alteredBB ], [ %hsx.0, %originalBB191alteredBB ], [ %hsx.0, %originalBB187alteredBB ], [ %hsx.0, %originalBB183alteredBB ], [ %hsx.0, %originalBB165alteredBB ], [ %hsx.0, %originalBB161alteredBB ], [ %hsx.0, %originalBB157alteredBB ], [ %hsx.0, %originalBB153alteredBB ], [ %hsx.0, %originalBB149alteredBB ], [ %hsx.0, %originalBB145alteredBB ], [ %hsx.0, %originalBB131alteredBB ], [ %hsx.0, %originalBB127alteredBB ], [ %hsx.0, %originalBB123alteredBB ], [ %hsx.0, %originalBB119alteredBB ], [ %hsx.0, %originalBB105alteredBB ], [ %hsx.0, %originalBBalteredBB ], [ %hsx.0, %originalBB195 ], [ %hsx.0, %if.end104 ], [ %hsx.0, %if.end103 ], [ %hsx.0, %if.end ], [ %hsx.0, %originalBBpart2193 ], [ %hsx.0, %originalBB191 ], [ %hsx.0, %if.then97 ], [ %hsx.0, %originalBBpart2189 ], [ %hsx.0, %originalBB187 ], [ %hsx.0, %land.lhs.true95 ], [ %hsx.0, %if.else93 ], [ %hsx.0, %originalBBpart2185 ], [ %hsx.0, %originalBB183 ], [ %hsx.0, %for.end92 ], [ %hsx.0, %originalBBpart2181 ], [ %hsx.0, %originalBB165 ], [ %hsx.0, %for.inc90 ], [ %hsx.0, %for.body84 ], [ %hsx.0, %for.cond82 ], [ %hsx.0, %if.then81 ], [ %hsx.0, %land.lhs.true79 ], [ %hsx.0, %if.else ], [ %hsx.0, %for.end77 ], [ %hsx.0, %for.inc75 ], [ %hsx.0, %for.body69 ], [ %hsx.0, %for.cond67 ], [ %hsx.0, %if.then ], [ %hsx.0, %originalBBpart2163 ], [ %hsx.0, %originalBB161 ], [ %hsx.0, %land.lhs.true ], [ %hsx.0, %for.end64 ], [ %hsx.0, %for.inc62 ], [ %202, %for.end57 ], [ %hsx.0, %for.inc55 ], [ %hsx.0, %originalBBpart2159 ], [ %hsx.0, %originalBB157 ], [ %hsx.0, %for.body49 ], [ %hsx.0, %originalBBpart2155 ], [ %hsx.0, %originalBB153 ], [ %hsx.0, %for.cond47 ], [ %hsx.0, %for.end46 ], [ %hsx.0, %for.inc45 ], [ %hsx.0, %for.body39 ], [ %hsx.0, %for.cond37 ], [ %hsx.0, %originalBBpart2151 ], [ %hsx.0, %originalBB149 ], [ %hsx.0, %for.end36 ], [ %hsx.0, %for.inc34 ], [ %hsx.0, %for.body28 ], [ %hsx.0, %originalBBpart2147 ], [ %hsx.0, %originalBB145 ], [ %hsx.0, %for.cond26 ], [ %hsx.0, %for.end25 ], [ %hsx.0, %originalBBpart2143 ], [ %hsx.0, %originalBB131 ], [ %hsx.0, %for.inc23 ], [ %hsx.0, %for.body17 ], [ %hsx.0, %for.cond15 ], [ %hsx.0, %for.body14 ], [ %hsx.0, %originalBBpart2129 ], [ %hsx.0, %originalBB127 ], [ %hsx.0, %land.end ], [ %hsx.0, %land.rhs ], [ %hsx.0, %originalBBpart2125 ], [ %hsx.0, %originalBB123 ], [ %hsx.0, %for.cond11 ], [ %60, %for.end9 ], [ %hsx.0, %for.inc7 ], [ %hsx.0, %originalBBpart2121 ], [ %hsx.0, %originalBB119 ], [ %hsx.0, %for.end ], [ %hsx.0, %originalBBpart2117 ], [ %hsx.0, %originalBB105 ], [ %hsx.0, %for.inc ], [ %hsx.0, %for.body3 ], [ %hsx.0, %originalBBpart2 ], [ %hsx.0, %originalBB ], [ %hsx.0, %for.cond1 ], [ %hsx.0, %for.body ], [ %hsx.0, %for.cond ]
  %hxx.0.be = phi i32 [ %hxx.0, %loopEntry ], [ %hxx.0, %originalBB195alteredBB ], [ %hxx.0, %originalBB191alteredBB ], [ %hxx.0, %originalBB187alteredBB ], [ %hxx.0, %originalBB183alteredBB ], [ %hxx.0, %originalBB165alteredBB ], [ %hxx.0, %originalBB161alteredBB ], [ %hxx.0, %originalBB157alteredBB ], [ %hxx.0, %originalBB153alteredBB ], [ %hxx.0, %originalBB149alteredBB ], [ %hxx.0, %originalBB145alteredBB ], [ %hxx.0, %originalBB131alteredBB ], [ %hxx.0, %originalBB127alteredBB ], [ %hxx.0, %originalBB123alteredBB ], [ %hxx.0, %originalBB119alteredBB ], [ %hxx.0, %originalBB105alteredBB ], [ %hxx.0, %originalBBalteredBB ], [ %hxx.0, %originalBB195 ], [ %hxx.0, %if.end104 ], [ %hxx.0, %if.end103 ], [ %hxx.0, %if.end ], [ %hxx.0, %originalBBpart2193 ], [ %hxx.0, %originalBB191 ], [ %hxx.0, %if.then97 ], [ %hxx.0, %originalBBpart2189 ], [ %hxx.0, %originalBB187 ], [ %hxx.0, %land.lhs.true95 ], [ %hxx.0, %if.else93 ], [ %hxx.0, %originalBBpart2185 ], [ %hxx.0, %originalBB183 ], [ %hxx.0, %for.end92 ], [ %hxx.0, %originalBBpart2181 ], [ %hxx.0, %originalBB165 ], [ %hxx.0, %for.inc90 ], [ %hxx.0, %for.body84 ], [ %hxx.0, %for.cond82 ], [ %hxx.0, %if.then81 ], [ %hxx.0, %land.lhs.true79 ], [ %hxx.0, %if.else ], [ %hxx.0, %for.end77 ], [ %hxx.0, %for.inc75 ], [ %hxx.0, %for.body69 ], [ %hxx.0, %for.cond67 ], [ %hxx.0, %if.then ], [ %hxx.0, %originalBBpart2163 ], [ %hxx.0, %originalBB161 ], [ %hxx.0, %land.lhs.true ], [ %hxx.0, %for.end64 ], [ %hxx.0, %for.inc62 ], [ %.neg79, %for.end57 ], [ %hxx.0, %for.inc55 ], [ %hxx.0, %originalBBpart2159 ], [ %hxx.0, %originalBB157 ], [ %hxx.0, %for.body49 ], [ %hxx.0, %originalBBpart2155 ], [ %hxx.0, %originalBB153 ], [ %hxx.0, %for.cond47 ], [ %hxx.0, %for.end46 ], [ %hxx.0, %for.inc45 ], [ %hxx.0, %for.body39 ], [ %hxx.0, %for.cond37 ], [ %hxx.0, %originalBBpart2151 ], [ %hxx.0, %originalBB149 ], [ %hxx.0, %for.end36 ], [ %hxx.0, %for.inc34 ], [ %hxx.0, %for.body28 ], [ %hxx.0, %originalBBpart2147 ], [ %hxx.0, %originalBB145 ], [ %hxx.0, %for.cond26 ], [ %hxx.0, %for.end25 ], [ %hxx.0, %originalBBpart2143 ], [ %hxx.0, %originalBB131 ], [ %hxx.0, %for.inc23 ], [ %hxx.0, %for.body17 ], [ %hxx.0, %for.cond15 ], [ %hxx.0, %for.body14 ], [ %hxx.0, %originalBBpart2129 ], [ %hxx.0, %originalBB127 ], [ %hxx.0, %land.end ], [ %hxx.0, %land.rhs ], [ %hxx.0, %originalBBpart2125 ], [ %hxx.0, %originalBB123 ], [ %hxx.0, %for.cond11 ], [ %hxx.0, %for.end9 ], [ %hxx.0, %for.inc7 ], [ %hxx.0, %originalBBpart2121 ], [ %hxx.0, %originalBB119 ], [ %hxx.0, %for.end ], [ %hxx.0, %originalBBpart2117 ], [ %hxx.0, %originalBB105 ], [ %hxx.0, %for.inc ], [ %hxx.0, %for.body3 ], [ %hxx.0, %originalBBpart2 ], [ %hxx.0, %originalBB ], [ %hxx.0, %for.cond1 ], [ %hxx.0, %for.body ], [ %hxx.0, %for.cond ]
  %lsx.0.be = phi i32 [ %lsx.0, %loopEntry ], [ %lsx.0, %originalBB195alteredBB ], [ %lsx.0, %originalBB191alteredBB ], [ %lsx.0, %originalBB187alteredBB ], [ %lsx.0, %originalBB183alteredBB ], [ %lsx.0, %originalBB165alteredBB ], [ %lsx.0, %originalBB161alteredBB ], [ %lsx.0, %originalBB157alteredBB ], [ %lsx.0, %originalBB153alteredBB ], [ %lsx.0, %originalBB149alteredBB ], [ %lsx.0, %originalBB145alteredBB ], [ %lsx.0, %originalBB131alteredBB ], [ %lsx.0, %originalBB127alteredBB ], [ %lsx.0, %originalBB123alteredBB ], [ %lsx.0, %originalBB119alteredBB ], [ %lsx.0, %originalBB105alteredBB ], [ %lsx.0, %originalBBalteredBB ], [ %lsx.0, %originalBB195 ], [ %lsx.0, %if.end104 ], [ %lsx.0, %if.end103 ], [ %lsx.0, %if.end ], [ %lsx.0, %originalBBpart2193 ], [ %lsx.0, %originalBB191 ], [ %lsx.0, %if.then97 ], [ %lsx.0, %originalBBpart2189 ], [ %lsx.0, %originalBB187 ], [ %lsx.0, %land.lhs.true95 ], [ %lsx.0, %if.else93 ], [ %lsx.0, %originalBBpart2185 ], [ %lsx.0, %originalBB183 ], [ %lsx.0, %for.end92 ], [ %lsx.0, %originalBBpart2181 ], [ %lsx.0, %originalBB165 ], [ %lsx.0, %for.inc90 ], [ %lsx.0, %for.body84 ], [ %lsx.0, %for.cond82 ], [ %lsx.0, %if.then81 ], [ %lsx.0, %land.lhs.true79 ], [ %lsx.0, %if.else ], [ %lsx.0, %for.end77 ], [ %lsx.0, %for.inc75 ], [ %lsx.0, %for.body69 ], [ %lsx.0, %for.cond67 ], [ %lsx.0, %if.then ], [ %lsx.0, %originalBBpart2163 ], [ %lsx.0, %originalBB161 ], [ %lsx.0, %land.lhs.true ], [ %lsx.0, %for.end64 ], [ %lsx.0, %for.inc62 ], [ %203, %for.end57 ], [ %lsx.0, %for.inc55 ], [ %lsx.0, %originalBBpart2159 ], [ %lsx.0, %originalBB157 ], [ %lsx.0, %for.body49 ], [ %lsx.0, %originalBBpart2155 ], [ %lsx.0, %originalBB153 ], [ %lsx.0, %for.cond47 ], [ %lsx.0, %for.end46 ], [ %lsx.0, %for.inc45 ], [ %lsx.0, %for.body39 ], [ %lsx.0, %for.cond37 ], [ %lsx.0, %originalBBpart2151 ], [ %lsx.0, %originalBB149 ], [ %lsx.0, %for.end36 ], [ %lsx.0, %for.inc34 ], [ %lsx.0, %for.body28 ], [ %lsx.0, %originalBBpart2147 ], [ %lsx.0, %originalBB145 ], [ %lsx.0, %for.cond26 ], [ %lsx.0, %for.end25 ], [ %lsx.0, %originalBBpart2143 ], [ %lsx.0, %originalBB131 ], [ %lsx.0, %for.inc23 ], [ %lsx.0, %for.body17 ], [ %lsx.0, %for.cond15 ], [ %lsx.0, %for.body14 ], [ %lsx.0, %originalBBpart2129 ], [ %lsx.0, %originalBB127 ], [ %lsx.0, %land.end ], [ %lsx.0, %land.rhs ], [ %lsx.0, %originalBBpart2125 ], [ %lsx.0, %originalBB123 ], [ %lsx.0, %for.cond11 ], [ %62, %for.end9 ], [ %lsx.0, %for.inc7 ], [ %lsx.0, %originalBBpart2121 ], [ %lsx.0, %originalBB119 ], [ %lsx.0, %for.end ], [ %lsx.0, %originalBBpart2117 ], [ %lsx.0, %originalBB105 ], [ %lsx.0, %for.inc ], [ %lsx.0, %for.body3 ], [ %lsx.0, %originalBBpart2 ], [ %lsx.0, %originalBB ], [ %lsx.0, %for.cond1 ], [ %lsx.0, %for.body ], [ %lsx.0, %for.cond ]
  %lxx.0.be = phi i32 [ %lxx.0, %loopEntry ], [ %lxx.0, %originalBB195alteredBB ], [ %lxx.0, %originalBB191alteredBB ], [ %lxx.0, %originalBB187alteredBB ], [ %lxx.0, %originalBB183alteredBB ], [ %lxx.0, %originalBB165alteredBB ], [ %lxx.0, %originalBB161alteredBB ], [ %lxx.0, %originalBB157alteredBB ], [ %lxx.0, %originalBB153alteredBB ], [ %lxx.0, %originalBB149alteredBB ], [ %lxx.0, %originalBB145alteredBB ], [ %lxx.0, %originalBB131alteredBB ], [ %lxx.0, %originalBB127alteredBB ], [ %lxx.0, %originalBB123alteredBB ], [ %lxx.0, %originalBB119alteredBB ], [ %lxx.0, %originalBB105alteredBB ], [ %lxx.0, %originalBBalteredBB ], [ %lxx.0, %originalBB195 ], [ %lxx.0, %if.end104 ], [ %lxx.0, %if.end103 ], [ %lxx.0, %if.end ], [ %lxx.0, %originalBBpart2193 ], [ %lxx.0, %originalBB191 ], [ %lxx.0, %if.then97 ], [ %lxx.0, %originalBBpart2189 ], [ %lxx.0, %originalBB187 ], [ %lxx.0, %land.lhs.true95 ], [ %lxx.0, %if.else93 ], [ %lxx.0, %originalBBpart2185 ], [ %lxx.0, %originalBB183 ], [ %lxx.0, %for.end92 ], [ %lxx.0, %originalBBpart2181 ], [ %lxx.0, %originalBB165 ], [ %lxx.0, %for.inc90 ], [ %lxx.0, %for.body84 ], [ %lxx.0, %for.cond82 ], [ %lxx.0, %if.then81 ], [ %lxx.0, %land.lhs.true79 ], [ %lxx.0, %if.else ], [ %lxx.0, %for.end77 ], [ %lxx.0, %for.inc75 ], [ %lxx.0, %for.body69 ], [ %lxx.0, %for.cond67 ], [ %lxx.0, %if.then ], [ %lxx.0, %originalBBpart2163 ], [ %lxx.0, %originalBB161 ], [ %lxx.0, %land.lhs.true ], [ %lxx.0, %for.end64 ], [ %lxx.0, %for.inc62 ], [ %204, %for.end57 ], [ %lxx.0, %for.inc55 ], [ %lxx.0, %originalBBpart2159 ], [ %lxx.0, %originalBB157 ], [ %lxx.0, %for.body49 ], [ %lxx.0, %originalBBpart2155 ], [ %lxx.0, %originalBB153 ], [ %lxx.0, %for.cond47 ], [ %lxx.0, %for.end46 ], [ %lxx.0, %for.inc45 ], [ %lxx.0, %for.body39 ], [ %lxx.0, %for.cond37 ], [ %lxx.0, %originalBBpart2151 ], [ %lxx.0, %originalBB149 ], [ %lxx.0, %for.end36 ], [ %lxx.0, %for.inc34 ], [ %lxx.0, %for.body28 ], [ %lxx.0, %originalBBpart2147 ], [ %lxx.0, %originalBB145 ], [ %lxx.0, %for.cond26 ], [ %lxx.0, %for.end25 ], [ %lxx.0, %originalBBpart2143 ], [ %lxx.0, %originalBB131 ], [ %lxx.0, %for.inc23 ], [ %lxx.0, %for.body17 ], [ %lxx.0, %for.cond15 ], [ %lxx.0, %for.body14 ], [ %lxx.0, %originalBBpart2129 ], [ %lxx.0, %originalBB127 ], [ %lxx.0, %land.end ], [ %lxx.0, %land.rhs ], [ %lxx.0, %originalBBpart2125 ], [ %lxx.0, %originalBB123 ], [ %lxx.0, %for.cond11 ], [ %lxx.0, %for.end9 ], [ %lxx.0, %for.inc7 ], [ %lxx.0, %originalBBpart2121 ], [ %lxx.0, %originalBB119 ], [ %lxx.0, %for.end ], [ %lxx.0, %originalBBpart2117 ], [ %lxx.0, %originalBB105 ], [ %lxx.0, %for.inc ], [ %lxx.0, %for.body3 ], [ %lxx.0, %originalBBpart2 ], [ %lxx.0, %originalBB ], [ %lxx.0, %for.cond1 ], [ %lxx.0, %for.body ], [ %lxx.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1309061259, %originalBB195alteredBB ], [ -1120229346, %originalBB191alteredBB ], [ -1261504368, %originalBB187alteredBB ], [ 961462581, %originalBB183alteredBB ], [ -932398297, %originalBB165alteredBB ], [ -586369026, %originalBB161alteredBB ], [ -2013970102, %originalBB157alteredBB ], [ 1330582132, %originalBB153alteredBB ], [ 1987052115, %originalBB149alteredBB ], [ -1558824664, %originalBB145alteredBB ], [ 1900006388, %originalBB131alteredBB ], [ 1021446321, %originalBB127alteredBB ], [ 1277978169, %originalBB123alteredBB ], [ -231711847, %originalBB119alteredBB ], [ -1394873269, %originalBB105alteredBB ], [ 1887153219, %originalBBalteredBB ], [ %325, %originalBB195 ], [ %316, %if.end104 ], [ -815833280, %if.end103 ], [ 135717158, %if.end ], [ -2088114809, %originalBBpart2193 ], [ %307, %originalBB191 ], [ %297, %if.then97 ], [ %288, %originalBBpart2189 ], [ %287, %originalBB187 ], [ %278, %land.lhs.true95 ], [ %269, %if.else93 ], [ 135717158, %originalBBpart2185 ], [ %268, %originalBB183 ], [ %259, %for.end92 ], [ 1605461399, %originalBBpart2181 ], [ %250, %originalBB165 ], [ %240, %for.inc90 ], [ -1666229145, %for.body84 ], [ %230, %for.cond82 ], [ 1605461399, %if.then81 ], [ %229, %land.lhs.true79 ], [ %228, %if.else ], [ -815833280, %for.end77 ], [ 2102962219, %for.inc75 ], [ 225977836, %for.body69 ], [ %225, %for.cond67 ], [ 2102962219, %if.then ], [ %224, %originalBBpart2163 ], [ %223, %originalBB161 ], [ %214, %land.lhs.true ], [ %205, %for.end64 ], [ -1355967814, %for.inc62 ], [ -633231501, %for.end57 ], [ -1767798754, %for.inc55 ], [ -190111888, %originalBBpart2159 ], [ %200, %originalBB157 ], [ %190, %for.body49 ], [ %181, %originalBBpart2155 ], [ %180, %originalBB153 ], [ %171, %for.cond47 ], [ -1767798754, %for.end46 ], [ -1629876833, %for.inc45 ], [ -972496163, %for.body39 ], [ %161, %for.cond37 ], [ -1629876833, %originalBBpart2151 ], [ %160, %originalBB149 ], [ %151, %for.end36 ], [ -896690541, %for.inc34 ], [ -1473359305, %for.body28 ], [ %140, %originalBBpart2147 ], [ %139, %originalBB145 ], [ %130, %for.cond26 ], [ -896690541, %for.end25 ], [ -1780769588, %originalBBpart2143 ], [ %121, %originalBB131 ], [ %111, %for.inc23 ], [ 422739504, %for.body17 ], [ %101, %for.cond15 ], [ -1780769588, %for.body14 ], [ %100, %originalBBpart2129 ], [ %99, %originalBB127 ], [ %90, %land.end ], [ 141019045, %land.rhs ], [ %81, %originalBBpart2125 ], [ %80, %originalBB123 ], [ %71, %for.cond11 ], [ -1355967814, %for.end9 ], [ -1850965076, %for.inc7 ], [ 639311211, %originalBBpart2121 ], [ %58, %originalBB119 ], [ %49, %for.end ], [ -1604421211, %originalBBpart2117 ], [ %40, %originalBB105 ], [ %30, %for.inc ], [ 443529237, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1604421211, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB195alteredBB ], [ %.reg2mem.0, %originalBB191alteredBB ], [ %.reg2mem.0, %originalBB187alteredBB ], [ %.reg2mem.0, %originalBB183alteredBB ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB195 ], [ %.reg2mem.0, %if.end104 ], [ %.reg2mem.0, %if.end103 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2193 ], [ %.reg2mem.0, %originalBB191 ], [ %.reg2mem.0, %if.then97 ], [ %.reg2mem.0, %originalBBpart2189 ], [ %.reg2mem.0, %originalBB187 ], [ %.reg2mem.0, %land.lhs.true95 ], [ %.reg2mem.0, %if.else93 ], [ %.reg2mem.0, %originalBBpart2185 ], [ %.reg2mem.0, %originalBB183 ], [ %.reg2mem.0, %for.end92 ], [ %.reg2mem.0, %originalBBpart2181 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %for.inc90 ], [ %.reg2mem.0, %for.body84 ], [ %.reg2mem.0, %for.cond82 ], [ %.reg2mem.0, %if.then81 ], [ %.reg2mem.0, %land.lhs.true79 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end77 ], [ %.reg2mem.0, %for.inc75 ], [ %.reg2mem.0, %for.body69 ], [ %.reg2mem.0, %for.cond67 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.end64 ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %for.body49 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %for.cond47 ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 635499508, i32 1685343227
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1887153219, i32 -1533465305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %k.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2107842595, i32 -1533465305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1023322080, i32 847031523
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1394873269, i32 615116273
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1595613318, i32 615116273
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -231711847, i32 -2006650071
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1579183119, i32 -2006650071
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* %h, align 4
  %60 = add i32 %59, -1
  %61 = load i32, i32* %l, align 4
  %62 = add i32 %61, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1277978169, i32 1581332945
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %hsx.0, %hxx.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -215668715, i32 1581332945
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1105835985, i32 141019045
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %lsx.0, %lxx.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1021446321, i32 80260702
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 780235669, i32 80260702
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %100 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -223090219, i32 -1809706338
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, %lsx.0
  %101 = select i1 %cmp16, i32 -1340504438, i32 -1936986329
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %hxx.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom18, i64 %idxprom20
  %102 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1900006388, i32 913767574
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1085126108, i32 913767574
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1558824664, i32 672506720
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %hsx.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 369232470, i32 672506720
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %140 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 308552135, i32 147857484
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %lsx.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom29, i64 %idxprom31
  %141 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1987052115, i32 1613675765
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1053851216, i32 1613675765
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %k.0, %lxx.0
  %161 = select i1 %cmp38, i32 -1374087862, i32 382070325
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %hsx.0 to i64
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom40, i64 %idxprom42
  %162 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg80 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1330582132, i32 -2518139
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, %hxx.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -101469400, i32 -2518139
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %181 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1525746294, i32 2032573500
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2013970102, i32 730687530
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %lxx.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom50, i64 %idxprom52
  %191 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -157712479, i32 730687530
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %201 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %202 = add i32 %hsx.0, -1
  %.neg79 = add i32 %hxx.0, 1
  %203 = add i32 %lsx.0, -1
  %204 = add i32 %lxx.0, 1
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %hxx.0, %hsx.0
  %205 = select i1 %cmp65, i32 -1660369217, i32 1979589032
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -586369026, i32 -276140918
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %lsx.0, %lxx.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1712196026, i32 -276140918
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %224 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1963469446, i32 1979589032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68.not = icmp sgt i32 %k.0, %lsx.0
  %225 = select i1 %cmp68.not, i32 477646220, i32 -51271094
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %hxx.0 to i64
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom70, i64 %idxprom72
  %226 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %227 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp78 = icmp eq i32 %lxx.0, %lsx.0
  %228 = select i1 %cmp78, i32 1094528163, i32 1473038315
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %hsx.0, %hxx.0
  %229 = select i1 %cmp80, i32 364764970, i32 1473038315
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83.not = icmp sgt i32 %i.0, %hsx.0
  %230 = select i1 %cmp83.not, i32 -940778574, i32 -1475385803
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %lxx.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom85, i64 %idxprom87
  %231 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -932398297, i32 90850919
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -216246273, i32 90850919
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 961462581, i32 -559886565
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1529027997, i32 -559886565
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %cmp94 = icmp eq i32 %hsx.0, %hxx.0
  %269 = select i1 %cmp94, i32 1428654773, i32 -2088114809
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1261504368, i32 90164739
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp96 = icmp eq i32 %lsx.0, %lxx.0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1758543927, i32 90164739
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %288 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 553810726, i32 -2088114809
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1120229346, i32 -161243071
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %hxx.0 to i64
  %idxprom100 = sext i32 %lxx.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom98, i64 %idxprom100
  %298 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1058391454, i32 -161243071
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1309061259, i32 1194671895
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 484833768, i32 1194671895
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg78 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %idxprom52alteredBB = sext i32 %lxx.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %327 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %327)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %hxx.0 to i64
  %idxprom100alteredBB = sext i32 %lxx.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom98alteredBB, i64 %idxprom100alteredBB
  %328 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %328)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
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
