; ModuleID = 'build_ollvm/programs/35/59.ll'
source_filename = "source-C-CXX/35/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %.reg2mem166 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem166, align 4
  %tobool.not = icmp eq i32 %conv7, 0
  %0 = select i1 %tobool.not, i32 -1615916986, i32 -1052391621
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i8 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ %conv, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1939559594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1939559594, label %first
    i32 202146465, label %if.then
    i32 1512209835, label %if.else
    i32 -1052391621, label %if.then10
    i32 -397873375, label %originalBB
    i32 1429137650, label %originalBBpart2
    i32 -142032626, label %for.cond
    i32 -1395366761, label %for.body
    i32 -2043910084, label %originalBB97
    i32 -1483021017, label %originalBBpart299
    i32 -173489391, label %for.cond13
    i32 2141456025, label %for.body16
    i32 630069877, label %if.then23
    i32 529735131, label %if.end
    i32 50443764, label %originalBB101
    i32 1918865777, label %originalBBpart2103
    i32 -1646038103, label %for.inc
    i32 -563947473, label %for.end
    i32 -605641632, label %for.inc32
    i32 1532809341, label %for.end34
    i32 -1986426376, label %originalBB105
    i32 407165431, label %originalBBpart2107
    i32 -1944417068, label %for.cond35
    i32 -1942974809, label %for.body38
    i32 -474166571, label %for.cond39
    i32 1025692736, label %originalBB109
    i32 349921366, label %originalBBpart2111
    i32 -468071207, label %for.body42
    i32 -316523557, label %originalBB113
    i32 2864075, label %originalBBpart2115
    i32 -553780763, label %if.then51
    i32 403616342, label %originalBB117
    i32 -456164315, label %originalBBpart2119
    i32 1487565320, label %if.end60
    i32 -407842646, label %for.inc61
    i32 -1848296057, label %originalBB121
    i32 294436317, label %originalBBpart2135
    i32 16231587, label %for.end63
    i32 -253479139, label %for.inc64
    i32 2064142526, label %originalBB137
    i32 -1441974719, label %originalBBpart2147
    i32 -2093996672, label %for.end66
    i32 -381145679, label %for.cond67
    i32 -48765443, label %for.body70
    i32 -964082874, label %if.then76
    i32 -639383075, label %if.end79
    i32 -1761154458, label %originalBB149
    i32 431581759, label %originalBBpart2151
    i32 -445651552, label %for.inc80
    i32 -414910492, label %for.end82
    i32 1814442757, label %if.then85
    i32 744556757, label %originalBB153
    i32 -1264075466, label %originalBBpart2155
    i32 1668643631, label %if.else87
    i32 -1968373366, label %originalBB157
    i32 -1423626977, label %originalBBpart2159
    i32 -1827209492, label %if.then91
    i32 54304568, label %if.end93
    i32 -119618187, label %if.end94
    i32 -1615916986, label %if.end95
    i32 -241191787, label %if.end96
    i32 1078882277, label %originalBB161
    i32 -923703717, label %originalBBpart2163
    i32 533899716, label %originalBBalteredBB
    i32 -474699783, label %originalBB97alteredBB
    i32 -797071236, label %originalBB101alteredBB
    i32 1286838027, label %originalBB105alteredBB
    i32 -822780183, label %originalBB109alteredBB
    i32 -1727396603, label %originalBB113alteredBB
    i32 1264233126, label %originalBB117alteredBB
    i32 -138257475, label %originalBB121alteredBB
    i32 710045631, label %originalBB137alteredBB
    i32 1155483304, label %originalBB149alteredBB
    i32 522946325, label %originalBB153alteredBB
    i32 -806393783, label %originalBB157alteredBB
    i32 952821346, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB161, %if.end96, %if.end95, %if.end94, %if.end93, %if.then91, %originalBBpart2159, %originalBB157, %if.else87, %originalBBpart2155, %originalBB153, %if.then85, %for.end82, %for.inc80, %originalBBpart2151, %originalBB149, %if.end79, %if.then76, %for.body70, %for.cond67, %for.end66, %originalBBpart2147, %originalBB137, %for.inc64, %for.end63, %originalBBpart2135, %originalBB121, %for.inc61, %if.end60, %originalBBpart2119, %originalBB117, %if.then51, %originalBBpart2115, %originalBB113, %for.body42, %originalBBpart2111, %originalBB109, %for.cond39, %for.body38, %for.cond35, %originalBBpart2107, %originalBB105, %for.end34, %for.inc32, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end, %if.then23, %for.body16, %for.cond13, %originalBBpart299, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then10, %if.else, %if.then, %first
  %k.0.be = phi i8 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB161 ], [ %k.0, %if.end96 ], [ %k.0, %if.end95 ], [ %k.0, %if.end94 ], [ %k.0, %if.end93 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.else87 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then85 ], [ %conv83, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.end79 ], [ %185, %if.then76 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end ], [ %k.0, %if.then23 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then10 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB161alteredBB ], [ %la.0, %originalBB157alteredBB ], [ %la.0, %originalBB153alteredBB ], [ %la.0, %originalBB149alteredBB ], [ %la.0, %originalBB137alteredBB ], [ %la.0, %originalBB121alteredBB ], [ %la.0, %originalBB117alteredBB ], [ %la.0, %originalBB113alteredBB ], [ %la.0, %originalBB109alteredBB ], [ %la.0, %originalBB105alteredBB ], [ %la.0, %originalBB101alteredBB ], [ %la.0, %originalBB97alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %originalBB161 ], [ %la.0, %if.end96 ], [ %la.0, %if.end95 ], [ %la.0, %if.end94 ], [ %la.0, %if.end93 ], [ %la.0, %if.then91 ], [ %la.0, %originalBBpart2159 ], [ %la.0, %originalBB157 ], [ %la.0, %if.else87 ], [ %la.0, %originalBBpart2155 ], [ %la.0, %originalBB153 ], [ %la.0, %if.then85 ], [ %la.0, %for.end82 ], [ %la.0, %for.inc80 ], [ %la.0, %originalBBpart2151 ], [ %la.0, %originalBB149 ], [ %la.0, %if.end79 ], [ %la.0, %if.then76 ], [ %la.0, %for.body70 ], [ %la.0, %for.cond67 ], [ %la.0, %for.end66 ], [ %la.0, %originalBBpart2147 ], [ %la.0, %originalBB137 ], [ %la.0, %for.inc64 ], [ %la.0, %for.end63 ], [ %la.0, %originalBBpart2135 ], [ %la.0, %originalBB121 ], [ %la.0, %for.inc61 ], [ %la.0, %if.end60 ], [ %la.0, %originalBBpart2119 ], [ %la.0, %originalBB117 ], [ %la.0, %if.then51 ], [ %la.0, %originalBBpart2115 ], [ %la.0, %originalBB113 ], [ %la.0, %for.body42 ], [ %la.0, %originalBBpart2111 ], [ %la.0, %originalBB109 ], [ %la.0, %for.cond39 ], [ %la.0, %for.body38 ], [ %la.0, %for.cond35 ], [ %la.0, %originalBBpart2107 ], [ %la.0, %originalBB105 ], [ %la.0, %for.end34 ], [ %la.0, %for.inc32 ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %originalBBpart2103 ], [ %la.0, %originalBB101 ], [ %la.0, %if.end ], [ %la.0, %if.then23 ], [ %la.0, %for.body16 ], [ %la.0, %for.cond13 ], [ %la.0, %originalBBpart299 ], [ %la.0, %originalBB97 ], [ %la.0, %for.body ], [ %la.0, %for.cond ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %if.then10 ], [ %conv7, %if.else ], [ %la.0, %if.then ], [ %la.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then85 ], [ %i.0, %for.end82 ], [ %204, %for.inc80 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end79 ], [ %i.0, %if.then76 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %i.0, %originalBBpart2147 ], [ %172, %originalBB137 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end34 ], [ %64, %for.inc32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %263, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB161 ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.else87 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then85 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end79 ], [ %j.0, %if.then76 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2135 ], [ %153, %originalBB121 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %if.then23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then10 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1078882277, %originalBB161alteredBB ], [ -1968373366, %originalBB157alteredBB ], [ 744556757, %originalBB153alteredBB ], [ -1761154458, %originalBB149alteredBB ], [ 2064142526, %originalBB137alteredBB ], [ -1848296057, %originalBB121alteredBB ], [ 403616342, %originalBB117alteredBB ], [ -316523557, %originalBB113alteredBB ], [ 1025692736, %originalBB109alteredBB ], [ -1986426376, %originalBB105alteredBB ], [ 50443764, %originalBB101alteredBB ], [ -2043910084, %originalBB97alteredBB ], [ -397873375, %originalBBalteredBB ], [ %260, %originalBB161 ], [ %251, %if.end96 ], [ -241191787, %if.end95 ], [ -1615916986, %if.end94 ], [ -119618187, %if.end93 ], [ 54304568, %if.then91 ], [ %242, %originalBBpart2159 ], [ %241, %originalBB157 ], [ %232, %if.else87 ], [ -119618187, %originalBBpart2155 ], [ %223, %originalBB153 ], [ %214, %if.then85 ], [ %205, %for.end82 ], [ -381145679, %for.inc80 ], [ -445651552, %originalBBpart2151 ], [ %203, %originalBB149 ], [ %194, %if.end79 ], [ -639383075, %if.then76 ], [ %184, %for.body70 ], [ %182, %for.cond67 ], [ -381145679, %for.end66 ], [ -1944417068, %originalBBpart2147 ], [ %181, %originalBB137 ], [ %171, %for.inc64 ], [ -253479139, %for.end63 ], [ -474166571, %originalBBpart2135 ], [ %162, %originalBB121 ], [ %152, %for.inc61 ], [ -407842646, %if.end60 ], [ 1487565320, %originalBBpart2119 ], [ %143, %originalBB117 ], [ %132, %if.then51 ], [ %123, %originalBBpart2115 ], [ %122, %originalBB113 ], [ %111, %for.body42 ], [ %102, %originalBBpart2111 ], [ %101, %originalBB109 ], [ %92, %for.cond39 ], [ -474166571, %for.body38 ], [ %83, %for.cond35 ], [ -1944417068, %originalBBpart2107 ], [ %82, %originalBB105 ], [ %73, %for.end34 ], [ -142032626, %for.inc32 ], [ -605641632, %for.end ], [ -173489391, %for.inc ], [ -1646038103, %originalBBpart2103 ], [ %62, %originalBB101 ], [ %53, %if.end ], [ 529735131, %if.then23 ], [ %42, %for.body16 ], [ %39, %for.cond13 ], [ -173489391, %originalBBpart299 ], [ %38, %originalBB97 ], [ %29, %for.body ], [ %20, %for.cond ], [ -142032626, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then10 ], [ %0, %if.else ], [ -241191787, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile i32, i32* %.reg2mem166, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167
  %1 = select i1 %cmp.not, i32 1512209835, i32 202146465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -397873375, i32 533899716
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
  %19 = select i1 %18, i32 1429137650, i32 533899716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %la.0
  %20 = select i1 %cmp11, i32 -1395366761, i32 1532809341
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
  %29 = select i1 %28, i32 -2043910084, i32 -474699783
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1483021017, i32 -474699783
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %la.0
  %39 = select i1 %cmp14, i32 2141456025, i32 -563947473
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom18
  %41 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %40, %41
  %42 = select i1 %cmp21, i32 630069877, i32 529735131
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom24
  %43 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom26
  %44 = load i8, i8* %arrayidx27, align 1
  store i8 %44, i8* %arrayidx25, align 1
  store i8 %43, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 50443764, i32 -797071236
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1918865777, i32 -797071236
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1986426376, i32 1286838027
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 407165431, i32 1286838027
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %la.0
  %83 = select i1 %cmp36, i32 -1942974809, i32 -2093996672
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1025692736, i32 -822780183
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %la.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 349921366, i32 -822780183
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %102 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -468071207, i32 16231587
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -316523557, i32 -1727396603
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom43
  %112 = load i8, i8* %arrayidx44, align 1
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom46
  %113 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %112, %113
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2864075, i32 -1727396603
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %123 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -553780763, i32 1487565320
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 403616342, i32 1264233126
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom52
  %133 = load i8, i8* %arrayidx53, align 1
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom54
  %134 = load i8, i8* %arrayidx55, align 1
  store i8 %134, i8* %arrayidx53, align 1
  store i8 %133, i8* %arrayidx55, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -456164315, i32 1264233126
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1848296057, i32 -138257475
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 294436317, i32 -138257475
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2064142526, i32 710045631
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1441974719, i32 710045631
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %la.0
  %182 = select i1 %cmp68, i32 -48765443, i32 -414910492
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom71
  %183 = load i8, i8* %arrayidx72, align 1
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom71
  store i8 %183, i8* %arrayidx74, align 1
  %tobool75.not = icmp eq i8 %183, 0
  %184 = select i1 %tobool75.not, i32 -639383075, i32 -964082874
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %185 = add i8 %k.0, 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1761154458, i32 1155483304
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 431581759, i32 1155483304
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %conv83 = trunc i32 %la.0 to i8
  %tobool84.not = icmp eq i8 %conv83, 0
  %205 = select i1 %tobool84.not, i32 1668643631, i32 1814442757
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 744556757, i32 522946325
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1264075466, i32 522946325
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1968373366, i32 -806393783
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %conv88 = sext i8 %k.0 to i32
  %cmp89 = icmp ne i32 %la.0, %conv88
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1423626977, i32 -806393783
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %242 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1827209492, i32 54304568
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1078882277, i32 952821346
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -923703717, i32 952821346
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %261 = load i8, i8* %arrayidx53alteredBB, align 1
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %262 = load i8, i8* %arrayidx55alteredBB, align 1
  store i8 %262, i8* %arrayidx53alteredBB, align 1
  store i8 %261, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
