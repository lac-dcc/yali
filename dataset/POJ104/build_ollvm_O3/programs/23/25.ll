; ModuleID = 'build_ollvm/programs/23/25.ll'
source_filename = "source-C-CXX/23/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [80 x [80 x i8]], align 16
  %str1 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 80, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2060397535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond79.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond79.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2060397535, label %for.cond
    i32 -7956408, label %originalBB
    i32 -1798256808, label %originalBBpart2
    i32 322139428, label %for.body
    i32 138276479, label %lor.lhs.false
    i32 -344483784, label %if.then
    i32 1511445251, label %if.end
    i32 1497120950, label %originalBB125
    i32 -94845238, label %originalBBpart2127
    i32 464543657, label %for.inc
    i32 -127362819, label %originalBB129
    i32 283508751, label %originalBBpart2139
    i32 1641829559, label %for.end
    i32 1434809897, label %for.cond32
    i32 1604724399, label %if.then38
    i32 552414149, label %if.end39
    i32 563728124, label %for.inc40
    i32 1710000894, label %originalBB141
    i32 1124768079, label %originalBBpart2147
    i32 1325398689, label %for.end41
    i32 378088057, label %for.cond42
    i32 -1366920147, label %for.body45
    i32 -758355196, label %for.inc54
    i32 2026432746, label %originalBB149
    i32 -955538711, label %originalBBpart2166
    i32 -622737246, label %for.end56
    i32 -261885509, label %for.cond62
    i32 1345873349, label %for.body66
    i32 802140489, label %cond.true
    i32 -586345636, label %cond.false
    i32 1433890470, label %cond.end
    i32 111725436, label %cond.true76
    i32 -1177725319, label %cond.false77
    i32 1155665606, label %originalBB168
    i32 -2005580709, label %originalBBpart2170
    i32 1017942287, label %cond.end78
    i32 674274648, label %for.inc80
    i32 -2018144530, label %for.end82
    i32 1612905355, label %originalBB172
    i32 -1428506545, label %originalBBpart2174
    i32 846117716, label %for.cond83
    i32 1283744370, label %for.body87
    i32 -1169036852, label %originalBB176
    i32 -27432543, label %originalBBpart2178
    i32 1489301021, label %if.then95
    i32 1442138584, label %if.end100
    i32 -1307558095, label %originalBB180
    i32 475123987, label %originalBBpart2182
    i32 -1466265153, label %for.inc101
    i32 -1298151971, label %for.end103
    i32 1684475429, label %for.cond104
    i32 -1155460764, label %for.body108
    i32 1012844852, label %if.then116
    i32 988960967, label %if.end121
    i32 411298579, label %originalBB184
    i32 1298678135, label %originalBBpart2186
    i32 1616406757, label %for.inc122
    i32 -710043154, label %originalBB188
    i32 1066245882, label %originalBBpart2196
    i32 481408690, label %for.end124
    i32 -266924793, label %originalBB198
    i32 -1014532486, label %originalBBpart2200
    i32 1172627836, label %originalBBalteredBB
    i32 262347214, label %originalBB125alteredBB
    i32 -1469944655, label %originalBB129alteredBB
    i32 -547038136, label %originalBB141alteredBB
    i32 -1440704221, label %originalBB149alteredBB
    i32 1982027898, label %originalBB168alteredBB
    i32 -431233017, label %originalBB172alteredBB
    i32 1595167902, label %originalBB176alteredBB
    i32 1787459620, label %originalBB180alteredBB
    i32 -2003878229, label %originalBB184alteredBB
    i32 56090362, label %originalBB188alteredBB
    i32 882056844, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB198, %for.end124, %originalBBpart2196, %originalBB188, %for.inc122, %originalBBpart2186, %originalBB184, %if.end121, %if.then116, %for.body108, %for.cond104, %for.end103, %for.inc101, %originalBBpart2182, %originalBB180, %if.end100, %if.then95, %originalBBpart2178, %originalBB176, %for.body87, %for.cond83, %originalBBpart2174, %originalBB172, %for.end82, %for.inc80, %cond.end78, %originalBBpart2170, %originalBB168, %cond.false77, %cond.true76, %cond.end, %cond.false, %cond.true, %for.body66, %for.cond62, %for.end56, %originalBBpart2166, %originalBB149, %for.inc54, %for.body45, %for.cond42, %for.end41, %originalBBpart2147, %originalBB141, %for.inc40, %if.end39, %if.then38, %for.cond32, %for.end, %originalBBpart2139, %originalBB129, %for.inc, %originalBBpart2127, %originalBB125, %if.end, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %248, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB198 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end121 ], [ %j.0, %if.then116 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end100 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %cond.end78 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %cond.false77 ], [ %j.0, %cond.true76 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body66 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc54 ], [ %.neg55, %for.body45 ], [ %j.0, %for.cond42 ], [ 0, %for.end41 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2139 ], [ %.neg56, %originalBB129 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB198alteredBB ], [ %min.0, %originalBB188alteredBB ], [ %min.0, %originalBB184alteredBB ], [ %min.0, %originalBB180alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB168alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB198 ], [ %min.0, %for.end124 ], [ %min.0, %originalBBpart2196 ], [ %min.0, %originalBB188 ], [ %min.0, %for.inc122 ], [ %min.0, %originalBBpart2186 ], [ %min.0, %originalBB184 ], [ %min.0, %if.end121 ], [ %min.0, %if.then116 ], [ %min.0, %for.body108 ], [ %min.0, %for.cond104 ], [ %min.0, %for.end103 ], [ %min.0, %for.inc101 ], [ %min.0, %originalBBpart2182 ], [ %min.0, %originalBB180 ], [ %min.0, %if.end100 ], [ %min.0, %if.then95 ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB176 ], [ %min.0, %for.body87 ], [ %min.0, %for.cond83 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB172 ], [ %min.0, %for.end82 ], [ %min.0, %for.inc80 ], [ %cond79.reg2mem.0, %cond.end78 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB168 ], [ %min.0, %cond.false77 ], [ %min.0, %cond.true76 ], [ %min.0, %cond.end ], [ %min.0, %cond.false ], [ %min.0, %cond.true ], [ %min.0, %for.body66 ], [ %min.0, %for.cond62 ], [ %min.0, %for.end56 ], [ %min.0, %originalBBpart2166 ], [ %min.0, %originalBB149 ], [ %min.0, %for.inc54 ], [ %min.0, %for.body45 ], [ %min.0, %for.cond42 ], [ %min.0, %for.end41 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB141 ], [ %min.0, %for.inc40 ], [ %min.0, %if.end39 ], [ %min.0, %if.then38 ], [ %min.0, %for.cond32 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB129 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB125 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %lor.lhs.false ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB198 ], [ %max.0, %for.end124 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB188 ], [ %max.0, %for.inc122 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %if.end121 ], [ %max.0, %if.then116 ], [ %max.0, %for.body108 ], [ %max.0, %for.cond104 ], [ %max.0, %for.end103 ], [ %max.0, %for.inc101 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %if.end100 ], [ %max.0, %if.then95 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %for.body87 ], [ %max.0, %for.cond83 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %cond.end78 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %cond.false77 ], [ %max.0, %cond.true76 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %for.body66 ], [ %max.0, %for.cond62 ], [ %max.0, %for.end56 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB149 ], [ %max.0, %for.inc54 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end41 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end39 ], [ %max.0, %if.then38 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB198alteredBB ], [ %num.0, %originalBB188alteredBB ], [ %num.0, %originalBB184alteredBB ], [ %num.0, %originalBB180alteredBB ], [ %num.0, %originalBB176alteredBB ], [ %num.0, %originalBB172alteredBB ], [ %num.0, %originalBB168alteredBB ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBB141alteredBB ], [ %num.0, %originalBB129alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB198 ], [ %num.0, %for.end124 ], [ %num.0, %originalBBpart2196 ], [ %num.0, %originalBB188 ], [ %num.0, %for.inc122 ], [ %num.0, %originalBBpart2186 ], [ %num.0, %originalBB184 ], [ %num.0, %if.end121 ], [ %num.0, %if.then116 ], [ %num.0, %for.body108 ], [ %num.0, %for.cond104 ], [ %num.0, %for.end103 ], [ %num.0, %for.inc101 ], [ %num.0, %originalBBpart2182 ], [ %num.0, %originalBB180 ], [ %num.0, %if.end100 ], [ %num.0, %if.then95 ], [ %num.0, %originalBBpart2178 ], [ %num.0, %originalBB176 ], [ %num.0, %for.body87 ], [ %num.0, %for.cond83 ], [ %num.0, %originalBBpart2174 ], [ %num.0, %originalBB172 ], [ %num.0, %for.end82 ], [ %num.0, %for.inc80 ], [ %num.0, %cond.end78 ], [ %num.0, %originalBBpart2170 ], [ %num.0, %originalBB168 ], [ %num.0, %cond.false77 ], [ %num.0, %cond.true76 ], [ %num.0, %cond.end ], [ %num.0, %cond.false ], [ %num.0, %cond.true ], [ %num.0, %for.body66 ], [ %num.0, %for.cond62 ], [ %num.0, %for.end56 ], [ %num.0, %originalBBpart2166 ], [ %num.0, %originalBB149 ], [ %num.0, %for.inc54 ], [ %num.0, %for.body45 ], [ %num.0, %for.cond42 ], [ %num.0, %for.end41 ], [ %num.0, %originalBBpart2147 ], [ %num.0, %originalBB141 ], [ %num.0, %for.inc40 ], [ %num.0, %if.end39 ], [ %num.0, %if.then38 ], [ %num.0, %for.cond32 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2139 ], [ %num.0, %originalBB129 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB125 ], [ %num.0, %if.end ], [ %27, %if.then ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB198 ], [ %k.0, %for.end124 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end121 ], [ %k.0, %if.then116 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end100 ], [ %k.0, %if.then95 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond83 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %cond.end78 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %cond.false77 ], [ %k.0, %cond.true76 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %for.body66 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %i.0, %if.then38 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %22, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB198 ], [ %t.0, %for.end124 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB188 ], [ %t.0, %for.inc122 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %if.end121 ], [ %t.0, %if.then116 ], [ %t.0, %for.body108 ], [ %t.0, %for.cond104 ], [ %t.0, %for.end103 ], [ %t.0, %for.inc101 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %if.end100 ], [ %t.0, %if.then95 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %for.body87 ], [ %t.0, %for.cond83 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %for.end82 ], [ %t.0, %for.inc80 ], [ %t.0, %cond.end78 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %cond.false77 ], [ %t.0, %cond.true76 ], [ %t.0, %cond.end ], [ %t.0, %cond.false ], [ %t.0, %cond.true ], [ %t.0, %for.body66 ], [ %t.0, %for.cond62 ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB149 ], [ %t.0, %for.inc54 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond42 ], [ %t.0, %for.end41 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB141 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end39 ], [ %t.0, %if.then38 ], [ %t.0, %for.cond32 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB129 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2127 ], [ %num.0, %originalBB125 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB198alteredBB ], [ %len1.0, %originalBB188alteredBB ], [ %len1.0, %originalBB184alteredBB ], [ %len1.0, %originalBB180alteredBB ], [ %len1.0, %originalBB176alteredBB ], [ %len1.0, %originalBB172alteredBB ], [ %len1.0, %originalBB168alteredBB ], [ %len1.0, %originalBB149alteredBB ], [ %len1.0, %originalBB141alteredBB ], [ %len1.0, %originalBB129alteredBB ], [ %len1.0, %originalBB125alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB198 ], [ %len1.0, %for.end124 ], [ %len1.0, %originalBBpart2196 ], [ %len1.0, %originalBB188 ], [ %len1.0, %for.inc122 ], [ %len1.0, %originalBBpart2186 ], [ %len1.0, %originalBB184 ], [ %len1.0, %if.end121 ], [ %len1.0, %if.then116 ], [ %len1.0, %for.body108 ], [ %len1.0, %for.cond104 ], [ %len1.0, %for.end103 ], [ %len1.0, %for.inc101 ], [ %len1.0, %originalBBpart2182 ], [ %len1.0, %originalBB180 ], [ %len1.0, %if.end100 ], [ %len1.0, %if.then95 ], [ %len1.0, %originalBBpart2178 ], [ %len1.0, %originalBB176 ], [ %len1.0, %for.body87 ], [ %len1.0, %for.cond83 ], [ %len1.0, %originalBBpart2174 ], [ %len1.0, %originalBB172 ], [ %len1.0, %for.end82 ], [ %len1.0, %for.inc80 ], [ %len1.0, %cond.end78 ], [ %len1.0, %originalBBpart2170 ], [ %len1.0, %originalBB168 ], [ %len1.0, %cond.false77 ], [ %len1.0, %cond.true76 ], [ %len1.0, %cond.end ], [ %len1.0, %cond.false ], [ %len1.0, %cond.true ], [ %conv71, %for.body66 ], [ %len1.0, %for.cond62 ], [ %len1.0, %for.end56 ], [ %len1.0, %originalBBpart2166 ], [ %len1.0, %originalBB149 ], [ %len1.0, %for.inc54 ], [ %len1.0, %for.body45 ], [ %len1.0, %for.cond42 ], [ %len1.0, %for.end41 ], [ %len1.0, %originalBBpart2147 ], [ %len1.0, %originalBB141 ], [ %len1.0, %for.inc40 ], [ %len1.0, %if.end39 ], [ %len1.0, %if.then38 ], [ %len1.0, %for.cond32 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart2139 ], [ %len1.0, %originalBB129 ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart2127 ], [ %len1.0, %originalBB125 ], [ %len1.0, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %lor.lhs.false ], [ %len1.0, %for.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %250, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %249, %originalBB141alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB198 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2196 ], [ %220, %originalBB188 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end121 ], [ %i.0, %if.then116 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %189, %for.inc101 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end100 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i.0, %for.end82 ], [ %131, %for.inc80 ], [ %i.0, %cond.end78 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %cond.false77 ], [ %i.0, %cond.true76 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ 0, %for.end56 ], [ %i.0, %originalBBpart2166 ], [ %98, %originalBB149 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %85, %for.end41 ], [ %i.0, %originalBBpart2147 ], [ %75, %originalBB141 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %for.cond32 ], [ %0, %for.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ 0, %if.then ], [ %i.0, %lor.lhs.false ], [ %22, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -266924793, %originalBB198alteredBB ], [ -710043154, %originalBB188alteredBB ], [ 411298579, %originalBB184alteredBB ], [ -1307558095, %originalBB180alteredBB ], [ -1169036852, %originalBB176alteredBB ], [ 1612905355, %originalBB172alteredBB ], [ 1155665606, %originalBB168alteredBB ], [ 2026432746, %originalBB149alteredBB ], [ 1710000894, %originalBB141alteredBB ], [ -127362819, %originalBB129alteredBB ], [ 1497120950, %originalBB125alteredBB ], [ -7956408, %originalBBalteredBB ], [ %247, %originalBB198 ], [ %238, %for.end124 ], [ 1684475429, %originalBBpart2196 ], [ %229, %originalBB188 ], [ %219, %for.inc122 ], [ 1616406757, %originalBBpart2186 ], [ %210, %originalBB184 ], [ %201, %if.end121 ], [ 481408690, %if.then116 ], [ %192, %for.body108 ], [ %191, %for.cond104 ], [ 1684475429, %for.end103 ], [ 846117716, %for.inc101 ], [ -1466265153, %originalBBpart2182 ], [ %188, %originalBB180 ], [ %179, %if.end100 ], [ -1298151971, %if.then95 ], [ %170, %originalBBpart2178 ], [ %169, %originalBB176 ], [ %160, %for.body87 ], [ %151, %for.cond83 ], [ 846117716, %originalBBpart2174 ], [ %149, %originalBB172 ], [ %140, %for.end82 ], [ -261885509, %for.inc80 ], [ 674274648, %cond.end78 ], [ 1017942287, %originalBBpart2170 ], [ %130, %originalBB168 ], [ %121, %cond.false77 ], [ 1017942287, %cond.true76 ], [ %112, %cond.end ], [ 1433890470, %cond.false ], [ 1433890470, %cond.true ], [ %111, %for.body66 ], [ %110, %for.cond62 ], [ -261885509, %for.end56 ], [ 378088057, %originalBBpart2166 ], [ %107, %originalBB149 ], [ %97, %for.inc54 ], [ -758355196, %for.body45 ], [ %86, %for.cond42 ], [ 378088057, %for.end41 ], [ 1434809897, %originalBBpart2147 ], [ %84, %originalBB141 ], [ %74, %for.inc40 ], [ 563728124, %if.end39 ], [ 1325398689, %if.then38 ], [ %65, %for.cond32 ], [ 1434809897, %for.end ], [ 2060397535, %originalBBpart2139 ], [ %63, %originalBB129 ], [ %54, %for.inc ], [ 464543657, %originalBBpart2127 ], [ %45, %originalBB125 ], [ %36, %if.end ], [ 1511445251, %if.then ], [ %25, %lor.lhs.false ], [ %23, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB198alteredBB ], [ %cond.reg2mem.0, %originalBB188alteredBB ], [ %cond.reg2mem.0, %originalBB184alteredBB ], [ %cond.reg2mem.0, %originalBB180alteredBB ], [ %cond.reg2mem.0, %originalBB176alteredBB ], [ %cond.reg2mem.0, %originalBB172alteredBB ], [ %cond.reg2mem.0, %originalBB168alteredBB ], [ %cond.reg2mem.0, %originalBB149alteredBB ], [ %cond.reg2mem.0, %originalBB141alteredBB ], [ %cond.reg2mem.0, %originalBB129alteredBB ], [ %cond.reg2mem.0, %originalBB125alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB198 ], [ %cond.reg2mem.0, %for.end124 ], [ %cond.reg2mem.0, %originalBBpart2196 ], [ %cond.reg2mem.0, %originalBB188 ], [ %cond.reg2mem.0, %for.inc122 ], [ %cond.reg2mem.0, %originalBBpart2186 ], [ %cond.reg2mem.0, %originalBB184 ], [ %cond.reg2mem.0, %if.end121 ], [ %cond.reg2mem.0, %if.then116 ], [ %cond.reg2mem.0, %for.body108 ], [ %cond.reg2mem.0, %for.cond104 ], [ %cond.reg2mem.0, %for.end103 ], [ %cond.reg2mem.0, %for.inc101 ], [ %cond.reg2mem.0, %originalBBpart2182 ], [ %cond.reg2mem.0, %originalBB180 ], [ %cond.reg2mem.0, %if.end100 ], [ %cond.reg2mem.0, %if.then95 ], [ %cond.reg2mem.0, %originalBBpart2178 ], [ %cond.reg2mem.0, %originalBB176 ], [ %cond.reg2mem.0, %for.body87 ], [ %cond.reg2mem.0, %for.cond83 ], [ %cond.reg2mem.0, %originalBBpart2174 ], [ %cond.reg2mem.0, %originalBB172 ], [ %cond.reg2mem.0, %for.end82 ], [ %cond.reg2mem.0, %for.inc80 ], [ %cond.reg2mem.0, %cond.end78 ], [ %cond.reg2mem.0, %originalBBpart2170 ], [ %cond.reg2mem.0, %originalBB168 ], [ %cond.reg2mem.0, %cond.false77 ], [ %cond.reg2mem.0, %cond.true76 ], [ %cond.reg2mem.0, %cond.end ], [ %len1.0, %cond.false ], [ %max.0, %cond.true ], [ %cond.reg2mem.0, %for.body66 ], [ %cond.reg2mem.0, %for.cond62 ], [ %cond.reg2mem.0, %for.end56 ], [ %cond.reg2mem.0, %originalBBpart2166 ], [ %cond.reg2mem.0, %originalBB149 ], [ %cond.reg2mem.0, %for.inc54 ], [ %cond.reg2mem.0, %for.body45 ], [ %cond.reg2mem.0, %for.cond42 ], [ %cond.reg2mem.0, %for.end41 ], [ %cond.reg2mem.0, %originalBBpart2147 ], [ %cond.reg2mem.0, %originalBB141 ], [ %cond.reg2mem.0, %for.inc40 ], [ %cond.reg2mem.0, %if.end39 ], [ %cond.reg2mem.0, %if.then38 ], [ %cond.reg2mem.0, %for.cond32 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2139 ], [ %cond.reg2mem.0, %originalBB129 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2127 ], [ %cond.reg2mem.0, %originalBB125 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  %cond79.reg2mem.0.be = phi i32 [ %cond79.reg2mem.0, %loopEntry ], [ %cond79.reg2mem.0, %originalBB198alteredBB ], [ %cond79.reg2mem.0, %originalBB188alteredBB ], [ %cond79.reg2mem.0, %originalBB184alteredBB ], [ %cond79.reg2mem.0, %originalBB180alteredBB ], [ %cond79.reg2mem.0, %originalBB176alteredBB ], [ %cond79.reg2mem.0, %originalBB172alteredBB ], [ %cond79.reg2mem.0, %originalBB168alteredBB ], [ %cond79.reg2mem.0, %originalBB149alteredBB ], [ %cond79.reg2mem.0, %originalBB141alteredBB ], [ %cond79.reg2mem.0, %originalBB129alteredBB ], [ %cond79.reg2mem.0, %originalBB125alteredBB ], [ %cond79.reg2mem.0, %originalBBalteredBB ], [ %cond79.reg2mem.0, %originalBB198 ], [ %cond79.reg2mem.0, %for.end124 ], [ %cond79.reg2mem.0, %originalBBpart2196 ], [ %cond79.reg2mem.0, %originalBB188 ], [ %cond79.reg2mem.0, %for.inc122 ], [ %cond79.reg2mem.0, %originalBBpart2186 ], [ %cond79.reg2mem.0, %originalBB184 ], [ %cond79.reg2mem.0, %if.end121 ], [ %cond79.reg2mem.0, %if.then116 ], [ %cond79.reg2mem.0, %for.body108 ], [ %cond79.reg2mem.0, %for.cond104 ], [ %cond79.reg2mem.0, %for.end103 ], [ %cond79.reg2mem.0, %for.inc101 ], [ %cond79.reg2mem.0, %originalBBpart2182 ], [ %cond79.reg2mem.0, %originalBB180 ], [ %cond79.reg2mem.0, %if.end100 ], [ %cond79.reg2mem.0, %if.then95 ], [ %cond79.reg2mem.0, %originalBBpart2178 ], [ %cond79.reg2mem.0, %originalBB176 ], [ %cond79.reg2mem.0, %for.body87 ], [ %cond79.reg2mem.0, %for.cond83 ], [ %cond79.reg2mem.0, %originalBBpart2174 ], [ %cond79.reg2mem.0, %originalBB172 ], [ %cond79.reg2mem.0, %for.end82 ], [ %cond79.reg2mem.0, %for.inc80 ], [ %cond79.reg2mem.0, %cond.end78 ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2170 ], [ %cond79.reg2mem.0, %originalBB168 ], [ %cond79.reg2mem.0, %cond.false77 ], [ %min.0, %cond.true76 ], [ %cond79.reg2mem.0, %cond.end ], [ %cond79.reg2mem.0, %cond.false ], [ %cond79.reg2mem.0, %cond.true ], [ %cond79.reg2mem.0, %for.body66 ], [ %cond79.reg2mem.0, %for.cond62 ], [ %cond79.reg2mem.0, %for.end56 ], [ %cond79.reg2mem.0, %originalBBpart2166 ], [ %cond79.reg2mem.0, %originalBB149 ], [ %cond79.reg2mem.0, %for.inc54 ], [ %cond79.reg2mem.0, %for.body45 ], [ %cond79.reg2mem.0, %for.cond42 ], [ %cond79.reg2mem.0, %for.end41 ], [ %cond79.reg2mem.0, %originalBBpart2147 ], [ %cond79.reg2mem.0, %originalBB141 ], [ %cond79.reg2mem.0, %for.inc40 ], [ %cond79.reg2mem.0, %if.end39 ], [ %cond79.reg2mem.0, %if.then38 ], [ %cond79.reg2mem.0, %for.cond32 ], [ %cond79.reg2mem.0, %for.end ], [ %cond79.reg2mem.0, %originalBBpart2139 ], [ %cond79.reg2mem.0, %originalBB129 ], [ %cond79.reg2mem.0, %for.inc ], [ %cond79.reg2mem.0, %originalBBpart2127 ], [ %cond79.reg2mem.0, %originalBB125 ], [ %cond79.reg2mem.0, %if.end ], [ %cond79.reg2mem.0, %if.then ], [ %cond79.reg2mem.0, %lor.lhs.false ], [ %cond79.reg2mem.0, %for.body ], [ %cond79.reg2mem.0, %originalBBpart2 ], [ %cond79.reg2mem.0, %originalBB ], [ %cond79.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -7956408, i32 1172627836
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1798256808, i32 1172627836
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 322139428, i32 1641829559
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom5
  %21 = load i8, i8* %arrayidx6, align 1
  %idxprom7 = sext i32 %num.0 to i64
  %22 = add i32 %i.0, 1
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 %21, i8* %arrayidx10, align 1
  %cmp14 = icmp eq i8 %21, 32
  %23 = select i1 %cmp14, i32 -344483784, i32 138276479
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom16
  %24 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %24, 10
  %25 = select i1 %cmp19, i32 -344483784, i32 1511445251
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %num.0 to i64
  %26 = add i32 %i.0, -1
  %idxprom23 = sext i32 %26 to i64
  %arrayidx24 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %27 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1497120950, i32 262347214
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -94845238, i32 262347214
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -127362819, i32 -1469944655
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 283508751, i32 -1469944655
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %t.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom33
  %64 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %64, 32
  %65 = select i1 %cmp36, i32 1604724399, i32 552414149
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1710000894, i32 -547038136
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1124768079, i32 -547038136
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %conv
  %86 = select i1 %cmp43, i32 -1366920147, i32 -622737246
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom46
  %87 = load i8, i8* %arrayidx47, align 1
  %88 = add i32 %t.0, 1
  %idxprom49 = sext i32 %88 to i64
  %.neg55 = add i32 %j.0, 1
  %arrayidx53 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom49, i64 %idxprom46
  store i8 %87, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2026432746, i32 -1440704221
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -955538711, i32 -1440704221
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %108 = add i32 %t.0, 1
  %idxprom58 = sext i32 %108 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %109 = add i32 %t.0, 1
  %cmp64 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp64, i32 1345873349, i32 -2018144530
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom67, i64 0
  %call70 = call i64 @strlen(i8* noundef nonnull %arraydecay69) #5
  %conv71 = trunc i64 %call70 to i32
  %cmp72 = icmp sgt i32 %max.0, %conv71
  %111 = select i1 %cmp72, i32 802140489, i32 -586345636
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %cmp74 = icmp slt i32 %min.0, %len1.0
  %112 = select i1 %cmp74, i32 111725436, i32 -1177725319
  br label %loopEntry.backedge

cond.true76:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false77:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1155665606, i32 1982027898
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  store i32 %len1.0, i32* %.reg2mem, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2005580709, i32 1982027898
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1612905355, i32 -431233017
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1428506545, i32 -431233017
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %150 = add i32 %t.0, 1
  %cmp85 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp85, i32 1283744370, i32 -1298151971
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1169036852, i32 1595167902
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arraydecay90 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom88, i64 0
  %call91 = call i64 @strlen(i8* noundef nonnull %arraydecay90) #5
  %conv92 = trunc i64 %call91 to i32
  %cmp93 = icmp eq i32 %max.0, %conv92
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -27432543, i32 1595167902
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %170 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1489301021, i32 1442138584
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arraydecay98 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom96, i64 0
  %puts54 = call i32 @puts(i8* nonnull %arraydecay98)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1307558095, i32 1787459620
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 475123987, i32 1787459620
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %190 = add i32 %t.0, 1
  %cmp106 = icmp slt i32 %i.0, %190
  %191 = select i1 %cmp106, i32 -1155460764, i32 481408690
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arraydecay111 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom109, i64 0
  %call112 = call i64 @strlen(i8* noundef nonnull %arraydecay111) #5
  %conv113 = trunc i64 %call112 to i32
  %cmp114 = icmp eq i32 %min.0, %conv113
  %192 = select i1 %cmp114, i32 1012844852, i32 988960967
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arraydecay119 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %str, i64 0, i64 %idxprom117, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay119)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 411298579, i32 -2003878229
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1298678135, i32 -2003878229
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -710043154, i32 56090362
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1066245882, i32 56090362
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -266924793, i32 882056844
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1014532486, i32 882056844
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
