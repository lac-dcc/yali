; ModuleID = 'build_ollvm/programs/23/40.ll'
source_filename = "source-C-CXX/23/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp70.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %.reg2mem288 = alloca i32, align 4
  %.reg2mem286 = alloca i32, align 4
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem284 = alloca i32, align 4
  %.reg2mem282 = alloca i32, align 4
  %num.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %mnlen.reg2mem = alloca i32*, align 8
  %mxlen.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %input.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem181 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem181, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -157014850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem290.0 = phi i1 [ undef, %entry ], [ %.reg2mem290.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond33.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond33.reg2mem.0.be, %loopEntry.backedge ]
  %cond39.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond39.reg2mem.0.be, %loopEntry.backedge ]
  %cond45.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond45.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -157014850, label %first
    i32 1970386208, label %originalBB
    i32 -1601981667, label %originalBBpart2
    i32 -1342707778, label %while.cond
    i32 552920874, label %while.body
    i32 1988575533, label %originalBB121
    i32 -1351213870, label %originalBBpart2123
    i32 803221402, label %while.cond2
    i32 1320741321, label %while.body7
    i32 1317787998, label %while.end
    i32 472218083, label %originalBB125
    i32 991101661, label %originalBBpart2127
    i32 -1408756942, label %while.cond9
    i32 2013382601, label %land.rhs
    i32 251979951, label %land.end
    i32 164930940, label %while.body20
    i32 -122186352, label %while.end22
    i32 224745874, label %if.then
    i32 -1013318764, label %cond.true
    i32 -2028232136, label %originalBB129
    i32 -1153673571, label %originalBBpart2131
    i32 -626076032, label %cond.false
    i32 1688121435, label %originalBB133
    i32 38960968, label %originalBBpart2135
    i32 918218608, label %cond.end
    i32 -1154678964, label %originalBB137
    i32 736967052, label %originalBBpart2139
    i32 1695350350, label %cond.true30
    i32 317038539, label %cond.false31
    i32 -1881080579, label %cond.end32
    i32 -1451693258, label %cond.true36
    i32 -1829874429, label %originalBB141
    i32 336358754, label %originalBBpart2143
    i32 2136312903, label %cond.false37
    i32 770678316, label %originalBB145
    i32 317978112, label %originalBBpart2147
    i32 764029713, label %cond.end38
    i32 -142933914, label %cond.true42
    i32 -1798553097, label %cond.false43
    i32 -799596649, label %cond.end44
    i32 2133697087, label %if.end
    i32 1841872204, label %while.end46
    i32 232820444, label %for.cond
    i32 -390392816, label %originalBB149
    i32 408078116, label %originalBBpart2151
    i32 2139145634, label %for.body
    i32 570434629, label %if.then57
    i32 312558506, label %if.else
    i32 -954504735, label %if.then60
    i32 -194649914, label %if.end62
    i32 404288944, label %if.end63
    i32 -2102606206, label %if.then66
    i32 -1924428767, label %if.end67
    i32 -1263954313, label %originalBB153
    i32 -1085634133, label %originalBBpart2155
    i32 522879416, label %for.inc
    i32 -1620798036, label %for.end
    i32 -1740292019, label %for.cond69
    i32 -1071878743, label %originalBB157
    i32 207829117, label %originalBBpart2159
    i32 2057505095, label %for.body72
    i32 -1593867062, label %for.inc77
    i32 225593767, label %for.end79
    i32 -1907239607, label %for.cond81
    i32 551891831, label %for.body87
    i32 1889391870, label %if.then93
    i32 837557748, label %if.else94
    i32 1593027041, label %if.then97
    i32 -1914774172, label %originalBB161
    i32 -128613964, label %originalBBpart2170
    i32 2082848401, label %if.end99
    i32 1361049822, label %originalBB172
    i32 602150890, label %originalBBpart2174
    i32 -1210908949, label %if.end100
    i32 -1892751929, label %if.then103
    i32 1272337295, label %if.end104
    i32 -1923804697, label %for.inc105
    i32 1658428569, label %for.end107
    i32 269496804, label %originalBB176
    i32 -144741076, label %originalBBpart2178
    i32 -2018563148, label %for.cond108
    i32 -584082548, label %for.body111
    i32 -1942085051, label %for.inc117
    i32 874172150, label %for.end119
    i32 -1306698055, label %originalBBalteredBB
    i32 -301825589, label %originalBB121alteredBB
    i32 824003342, label %originalBB125alteredBB
    i32 100647816, label %originalBB129alteredBB
    i32 2066731148, label %originalBB133alteredBB
    i32 1487831586, label %originalBB137alteredBB
    i32 -828721773, label %originalBB141alteredBB
    i32 1618053999, label %originalBB145alteredBB
    i32 -2115164699, label %originalBB149alteredBB
    i32 52626765, label %originalBB153alteredBB
    i32 -1721157005, label %originalBB157alteredBB
    i32 -1681710126, label %originalBB161alteredBB
    i32 -389195279, label %originalBB172alteredBB
    i32 -778300839, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc117, %for.body111, %for.cond108, %originalBBpart2178, %originalBB176, %for.end107, %for.inc105, %if.end104, %if.then103, %if.end100, %originalBBpart2174, %originalBB172, %if.end99, %originalBBpart2170, %originalBB161, %if.then97, %if.else94, %if.then93, %for.body87, %for.cond81, %for.end79, %for.inc77, %for.body72, %originalBBpart2159, %originalBB157, %for.cond69, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end67, %if.then66, %if.end63, %if.end62, %if.then60, %if.else, %if.then57, %for.body, %originalBBpart2151, %originalBB149, %for.cond, %while.end46, %if.end, %cond.end44, %cond.false43, %cond.true42, %cond.end38, %originalBBpart2147, %originalBB145, %cond.false37, %originalBBpart2143, %originalBB141, %cond.true36, %cond.end32, %cond.false31, %cond.true30, %originalBBpart2139, %originalBB137, %cond.end, %originalBBpart2135, %originalBB133, %cond.false, %originalBBpart2131, %originalBB129, %cond.true, %if.then, %while.end22, %while.body20, %land.end, %land.rhs, %while.cond9, %originalBBpart2127, %originalBB125, %while.end, %while.body7, %while.cond2, %originalBBpart2123, %originalBB121, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 269496804, %originalBB176alteredBB ], [ 1361049822, %originalBB172alteredBB ], [ -1914774172, %originalBB161alteredBB ], [ -1071878743, %originalBB157alteredBB ], [ -1263954313, %originalBB153alteredBB ], [ -390392816, %originalBB149alteredBB ], [ 770678316, %originalBB145alteredBB ], [ -1829874429, %originalBB141alteredBB ], [ -1154678964, %originalBB137alteredBB ], [ 1688121435, %originalBB133alteredBB ], [ -2028232136, %originalBB129alteredBB ], [ 472218083, %originalBB125alteredBB ], [ 1988575533, %originalBB121alteredBB ], [ 1970386208, %originalBBalteredBB ], [ -2018563148, %for.inc117 ], [ -1942085051, %for.body111 ], [ %333, %for.cond108 ], [ -2018563148, %originalBBpart2178 ], [ %330, %originalBB176 ], [ %321, %for.end107 ], [ -1907239607, %for.inc105 ], [ -1923804697, %if.end104 ], [ 1658428569, %if.then103 ], [ %310, %if.end100 ], [ -1210908949, %originalBBpart2174 ], [ %307, %originalBB172 ], [ %298, %if.end99 ], [ 2082848401, %originalBBpart2170 ], [ %289, %originalBB161 ], [ %279, %if.then97 ], [ %270, %if.else94 ], [ -1210908949, %if.then93 ], [ %268, %for.body87 ], [ %265, %for.cond81 ], [ -1907239607, %for.end79 ], [ -1740292019, %for.inc77 ], [ -1593867062, %for.body72 ], [ %257, %originalBBpart2159 ], [ %256, %originalBB157 ], [ %245, %for.cond69 ], [ -1740292019, %for.end ], [ 232820444, %for.inc ], [ 522879416, %originalBBpart2155 ], [ %234, %originalBB153 ], [ %225, %if.end67 ], [ -1620798036, %if.then66 ], [ %216, %if.end63 ], [ 404288944, %if.end62 ], [ -194649914, %if.then60 ], [ %211, %if.else ], [ 404288944, %if.then57 ], [ %209, %for.body ], [ %206, %originalBBpart2151 ], [ %205, %originalBB149 ], [ %194, %for.cond ], [ 232820444, %while.end46 ], [ -1342707778, %if.end ], [ 2133697087, %cond.end44 ], [ -799596649, %cond.false43 ], [ -799596649, %cond.true42 ], [ %183, %cond.end38 ], [ 764029713, %originalBBpart2147 ], [ %180, %originalBB145 ], [ %170, %cond.false37 ], [ 764029713, %originalBBpart2143 ], [ %161, %originalBB141 ], [ %151, %cond.true36 ], [ %142, %cond.end32 ], [ -1881080579, %cond.false31 ], [ -1881080579, %cond.true30 ], [ %137, %originalBBpart2139 ], [ %136, %originalBB137 ], [ %125, %cond.end ], [ 918218608, %originalBBpart2135 ], [ %116, %originalBB133 ], [ %106, %cond.false ], [ 918218608, %originalBBpart2131 ], [ %97, %originalBB129 ], [ %87, %cond.true ], [ %78, %if.then ], [ %74, %while.end22 ], [ -1408756942, %while.body20 ], [ %70, %land.end ], [ 251979951, %land.rhs ], [ %67, %while.cond9 ], [ -1408756942, %originalBBpart2127 ], [ %64, %originalBB125 ], [ %55, %while.end ], [ 803221402, %while.body7 ], [ %42, %while.cond2 ], [ 803221402, %originalBBpart2123 ], [ %39, %originalBB121 ], [ %30, %while.body ], [ %21, %while.cond ], [ -1342707778, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem290.0.be = phi i1 [ %.reg2mem290.0, %loopEntry ], [ %.reg2mem290.0, %originalBB176alteredBB ], [ %.reg2mem290.0, %originalBB172alteredBB ], [ %.reg2mem290.0, %originalBB161alteredBB ], [ %.reg2mem290.0, %originalBB157alteredBB ], [ %.reg2mem290.0, %originalBB153alteredBB ], [ %.reg2mem290.0, %originalBB149alteredBB ], [ %.reg2mem290.0, %originalBB145alteredBB ], [ %.reg2mem290.0, %originalBB141alteredBB ], [ %.reg2mem290.0, %originalBB137alteredBB ], [ %.reg2mem290.0, %originalBB133alteredBB ], [ %.reg2mem290.0, %originalBB129alteredBB ], [ %.reg2mem290.0, %originalBB125alteredBB ], [ %.reg2mem290.0, %originalBB121alteredBB ], [ %.reg2mem290.0, %originalBBalteredBB ], [ %.reg2mem290.0, %for.inc117 ], [ %.reg2mem290.0, %for.body111 ], [ %.reg2mem290.0, %for.cond108 ], [ %.reg2mem290.0, %originalBBpart2178 ], [ %.reg2mem290.0, %originalBB176 ], [ %.reg2mem290.0, %for.end107 ], [ %.reg2mem290.0, %for.inc105 ], [ %.reg2mem290.0, %if.end104 ], [ %.reg2mem290.0, %if.then103 ], [ %.reg2mem290.0, %if.end100 ], [ %.reg2mem290.0, %originalBBpart2174 ], [ %.reg2mem290.0, %originalBB172 ], [ %.reg2mem290.0, %if.end99 ], [ %.reg2mem290.0, %originalBBpart2170 ], [ %.reg2mem290.0, %originalBB161 ], [ %.reg2mem290.0, %if.then97 ], [ %.reg2mem290.0, %if.else94 ], [ %.reg2mem290.0, %if.then93 ], [ %.reg2mem290.0, %for.body87 ], [ %.reg2mem290.0, %for.cond81 ], [ %.reg2mem290.0, %for.end79 ], [ %.reg2mem290.0, %for.inc77 ], [ %.reg2mem290.0, %for.body72 ], [ %.reg2mem290.0, %originalBBpart2159 ], [ %.reg2mem290.0, %originalBB157 ], [ %.reg2mem290.0, %for.cond69 ], [ %.reg2mem290.0, %for.end ], [ %.reg2mem290.0, %for.inc ], [ %.reg2mem290.0, %originalBBpart2155 ], [ %.reg2mem290.0, %originalBB153 ], [ %.reg2mem290.0, %if.end67 ], [ %.reg2mem290.0, %if.then66 ], [ %.reg2mem290.0, %if.end63 ], [ %.reg2mem290.0, %if.end62 ], [ %.reg2mem290.0, %if.then60 ], [ %.reg2mem290.0, %if.else ], [ %.reg2mem290.0, %if.then57 ], [ %.reg2mem290.0, %for.body ], [ %.reg2mem290.0, %originalBBpart2151 ], [ %.reg2mem290.0, %originalBB149 ], [ %.reg2mem290.0, %for.cond ], [ %.reg2mem290.0, %while.end46 ], [ %.reg2mem290.0, %if.end ], [ %.reg2mem290.0, %cond.end44 ], [ %.reg2mem290.0, %cond.false43 ], [ %.reg2mem290.0, %cond.true42 ], [ %.reg2mem290.0, %cond.end38 ], [ %.reg2mem290.0, %originalBBpart2147 ], [ %.reg2mem290.0, %originalBB145 ], [ %.reg2mem290.0, %cond.false37 ], [ %.reg2mem290.0, %originalBBpart2143 ], [ %.reg2mem290.0, %originalBB141 ], [ %.reg2mem290.0, %cond.true36 ], [ %.reg2mem290.0, %cond.end32 ], [ %.reg2mem290.0, %cond.false31 ], [ %.reg2mem290.0, %cond.true30 ], [ %.reg2mem290.0, %originalBBpart2139 ], [ %.reg2mem290.0, %originalBB137 ], [ %.reg2mem290.0, %cond.end ], [ %.reg2mem290.0, %originalBBpart2135 ], [ %.reg2mem290.0, %originalBB133 ], [ %.reg2mem290.0, %cond.false ], [ %.reg2mem290.0, %originalBBpart2131 ], [ %.reg2mem290.0, %originalBB129 ], [ %.reg2mem290.0, %cond.true ], [ %.reg2mem290.0, %if.then ], [ %.reg2mem290.0, %while.end22 ], [ %.reg2mem290.0, %while.body20 ], [ %.reg2mem290.0, %land.end ], [ %cmp18, %land.rhs ], [ false, %while.cond9 ], [ %.reg2mem290.0, %originalBBpart2127 ], [ %.reg2mem290.0, %originalBB125 ], [ %.reg2mem290.0, %while.end ], [ %.reg2mem290.0, %while.body7 ], [ %.reg2mem290.0, %while.cond2 ], [ %.reg2mem290.0, %originalBBpart2123 ], [ %.reg2mem290.0, %originalBB121 ], [ %.reg2mem290.0, %while.body ], [ %.reg2mem290.0, %while.cond ], [ %.reg2mem290.0, %originalBBpart2 ], [ %.reg2mem290.0, %originalBB ], [ %.reg2mem290.0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB176alteredBB ], [ %cond.reg2mem.0, %originalBB172alteredBB ], [ %cond.reg2mem.0, %originalBB161alteredBB ], [ %cond.reg2mem.0, %originalBB157alteredBB ], [ %cond.reg2mem.0, %originalBB153alteredBB ], [ %cond.reg2mem.0, %originalBB149alteredBB ], [ %cond.reg2mem.0, %originalBB145alteredBB ], [ %cond.reg2mem.0, %originalBB141alteredBB ], [ %cond.reg2mem.0, %originalBB137alteredBB ], [ %cond.reg2mem.0, %originalBB133alteredBB ], [ %cond.reg2mem.0, %originalBB129alteredBB ], [ %cond.reg2mem.0, %originalBB125alteredBB ], [ %cond.reg2mem.0, %originalBB121alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc117 ], [ %cond.reg2mem.0, %for.body111 ], [ %cond.reg2mem.0, %for.cond108 ], [ %cond.reg2mem.0, %originalBBpart2178 ], [ %cond.reg2mem.0, %originalBB176 ], [ %cond.reg2mem.0, %for.end107 ], [ %cond.reg2mem.0, %for.inc105 ], [ %cond.reg2mem.0, %if.end104 ], [ %cond.reg2mem.0, %if.then103 ], [ %cond.reg2mem.0, %if.end100 ], [ %cond.reg2mem.0, %originalBBpart2174 ], [ %cond.reg2mem.0, %originalBB172 ], [ %cond.reg2mem.0, %if.end99 ], [ %cond.reg2mem.0, %originalBBpart2170 ], [ %cond.reg2mem.0, %originalBB161 ], [ %cond.reg2mem.0, %if.then97 ], [ %cond.reg2mem.0, %if.else94 ], [ %cond.reg2mem.0, %if.then93 ], [ %cond.reg2mem.0, %for.body87 ], [ %cond.reg2mem.0, %for.cond81 ], [ %cond.reg2mem.0, %for.end79 ], [ %cond.reg2mem.0, %for.inc77 ], [ %cond.reg2mem.0, %for.body72 ], [ %cond.reg2mem.0, %originalBBpart2159 ], [ %cond.reg2mem.0, %originalBB157 ], [ %cond.reg2mem.0, %for.cond69 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2155 ], [ %cond.reg2mem.0, %originalBB153 ], [ %cond.reg2mem.0, %if.end67 ], [ %cond.reg2mem.0, %if.then66 ], [ %cond.reg2mem.0, %if.end63 ], [ %cond.reg2mem.0, %if.end62 ], [ %cond.reg2mem.0, %if.then60 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then57 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2151 ], [ %cond.reg2mem.0, %originalBB149 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %while.end46 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %cond.end44 ], [ %cond.reg2mem.0, %cond.false43 ], [ %cond.reg2mem.0, %cond.true42 ], [ %cond.reg2mem.0, %cond.end38 ], [ %cond.reg2mem.0, %originalBBpart2147 ], [ %cond.reg2mem.0, %originalBB145 ], [ %cond.reg2mem.0, %cond.false37 ], [ %cond.reg2mem.0, %originalBBpart2143 ], [ %cond.reg2mem.0, %originalBB141 ], [ %cond.reg2mem.0, %cond.true36 ], [ %cond.reg2mem.0, %cond.end32 ], [ %cond.reg2mem.0, %cond.false31 ], [ %cond.reg2mem.0, %cond.true30 ], [ %cond.reg2mem.0, %originalBBpart2139 ], [ %cond.reg2mem.0, %originalBB137 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem284.0..reg2mem284.0..reg2mem284.0..reload285, %originalBBpart2135 ], [ %cond.reg2mem.0, %originalBB133 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload283, %originalBBpart2131 ], [ %cond.reg2mem.0, %originalBB129 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %while.end22 ], [ %cond.reg2mem.0, %while.body20 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %while.cond9 ], [ %cond.reg2mem.0, %originalBBpart2127 ], [ %cond.reg2mem.0, %originalBB125 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %while.body7 ], [ %cond.reg2mem.0, %while.cond2 ], [ %cond.reg2mem.0, %originalBBpart2123 ], [ %cond.reg2mem.0, %originalBB121 ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond33.reg2mem.0.be = phi i32 [ %cond33.reg2mem.0, %loopEntry ], [ %cond33.reg2mem.0, %originalBB176alteredBB ], [ %cond33.reg2mem.0, %originalBB172alteredBB ], [ %cond33.reg2mem.0, %originalBB161alteredBB ], [ %cond33.reg2mem.0, %originalBB157alteredBB ], [ %cond33.reg2mem.0, %originalBB153alteredBB ], [ %cond33.reg2mem.0, %originalBB149alteredBB ], [ %cond33.reg2mem.0, %originalBB145alteredBB ], [ %cond33.reg2mem.0, %originalBB141alteredBB ], [ %cond33.reg2mem.0, %originalBB137alteredBB ], [ %cond33.reg2mem.0, %originalBB133alteredBB ], [ %cond33.reg2mem.0, %originalBB129alteredBB ], [ %cond33.reg2mem.0, %originalBB125alteredBB ], [ %cond33.reg2mem.0, %originalBB121alteredBB ], [ %cond33.reg2mem.0, %originalBBalteredBB ], [ %cond33.reg2mem.0, %for.inc117 ], [ %cond33.reg2mem.0, %for.body111 ], [ %cond33.reg2mem.0, %for.cond108 ], [ %cond33.reg2mem.0, %originalBBpart2178 ], [ %cond33.reg2mem.0, %originalBB176 ], [ %cond33.reg2mem.0, %for.end107 ], [ %cond33.reg2mem.0, %for.inc105 ], [ %cond33.reg2mem.0, %if.end104 ], [ %cond33.reg2mem.0, %if.then103 ], [ %cond33.reg2mem.0, %if.end100 ], [ %cond33.reg2mem.0, %originalBBpart2174 ], [ %cond33.reg2mem.0, %originalBB172 ], [ %cond33.reg2mem.0, %if.end99 ], [ %cond33.reg2mem.0, %originalBBpart2170 ], [ %cond33.reg2mem.0, %originalBB161 ], [ %cond33.reg2mem.0, %if.then97 ], [ %cond33.reg2mem.0, %if.else94 ], [ %cond33.reg2mem.0, %if.then93 ], [ %cond33.reg2mem.0, %for.body87 ], [ %cond33.reg2mem.0, %for.cond81 ], [ %cond33.reg2mem.0, %for.end79 ], [ %cond33.reg2mem.0, %for.inc77 ], [ %cond33.reg2mem.0, %for.body72 ], [ %cond33.reg2mem.0, %originalBBpart2159 ], [ %cond33.reg2mem.0, %originalBB157 ], [ %cond33.reg2mem.0, %for.cond69 ], [ %cond33.reg2mem.0, %for.end ], [ %cond33.reg2mem.0, %for.inc ], [ %cond33.reg2mem.0, %originalBBpart2155 ], [ %cond33.reg2mem.0, %originalBB153 ], [ %cond33.reg2mem.0, %if.end67 ], [ %cond33.reg2mem.0, %if.then66 ], [ %cond33.reg2mem.0, %if.end63 ], [ %cond33.reg2mem.0, %if.end62 ], [ %cond33.reg2mem.0, %if.then60 ], [ %cond33.reg2mem.0, %if.else ], [ %cond33.reg2mem.0, %if.then57 ], [ %cond33.reg2mem.0, %for.body ], [ %cond33.reg2mem.0, %originalBBpart2151 ], [ %cond33.reg2mem.0, %originalBB149 ], [ %cond33.reg2mem.0, %for.cond ], [ %cond33.reg2mem.0, %while.end46 ], [ %cond33.reg2mem.0, %if.end ], [ %cond33.reg2mem.0, %cond.end44 ], [ %cond33.reg2mem.0, %cond.false43 ], [ %cond33.reg2mem.0, %cond.true42 ], [ %cond33.reg2mem.0, %cond.end38 ], [ %cond33.reg2mem.0, %originalBBpart2147 ], [ %cond33.reg2mem.0, %originalBB145 ], [ %cond33.reg2mem.0, %cond.false37 ], [ %cond33.reg2mem.0, %originalBBpart2143 ], [ %cond33.reg2mem.0, %originalBB141 ], [ %cond33.reg2mem.0, %cond.true36 ], [ %cond33.reg2mem.0, %cond.end32 ], [ %139, %cond.false31 ], [ %138, %cond.true30 ], [ %cond33.reg2mem.0, %originalBBpart2139 ], [ %cond33.reg2mem.0, %originalBB137 ], [ %cond33.reg2mem.0, %cond.end ], [ %cond33.reg2mem.0, %originalBBpart2135 ], [ %cond33.reg2mem.0, %originalBB133 ], [ %cond33.reg2mem.0, %cond.false ], [ %cond33.reg2mem.0, %originalBBpart2131 ], [ %cond33.reg2mem.0, %originalBB129 ], [ %cond33.reg2mem.0, %cond.true ], [ %cond33.reg2mem.0, %if.then ], [ %cond33.reg2mem.0, %while.end22 ], [ %cond33.reg2mem.0, %while.body20 ], [ %cond33.reg2mem.0, %land.end ], [ %cond33.reg2mem.0, %land.rhs ], [ %cond33.reg2mem.0, %while.cond9 ], [ %cond33.reg2mem.0, %originalBBpart2127 ], [ %cond33.reg2mem.0, %originalBB125 ], [ %cond33.reg2mem.0, %while.end ], [ %cond33.reg2mem.0, %while.body7 ], [ %cond33.reg2mem.0, %while.cond2 ], [ %cond33.reg2mem.0, %originalBBpart2123 ], [ %cond33.reg2mem.0, %originalBB121 ], [ %cond33.reg2mem.0, %while.body ], [ %cond33.reg2mem.0, %while.cond ], [ %cond33.reg2mem.0, %originalBBpart2 ], [ %cond33.reg2mem.0, %originalBB ], [ %cond33.reg2mem.0, %first ]
  %cond39.reg2mem.0.be = phi i32 [ %cond39.reg2mem.0, %loopEntry ], [ %cond39.reg2mem.0, %originalBB176alteredBB ], [ %cond39.reg2mem.0, %originalBB172alteredBB ], [ %cond39.reg2mem.0, %originalBB161alteredBB ], [ %cond39.reg2mem.0, %originalBB157alteredBB ], [ %cond39.reg2mem.0, %originalBB153alteredBB ], [ %cond39.reg2mem.0, %originalBB149alteredBB ], [ %cond39.reg2mem.0, %originalBB145alteredBB ], [ %cond39.reg2mem.0, %originalBB141alteredBB ], [ %cond39.reg2mem.0, %originalBB137alteredBB ], [ %cond39.reg2mem.0, %originalBB133alteredBB ], [ %cond39.reg2mem.0, %originalBB129alteredBB ], [ %cond39.reg2mem.0, %originalBB125alteredBB ], [ %cond39.reg2mem.0, %originalBB121alteredBB ], [ %cond39.reg2mem.0, %originalBBalteredBB ], [ %cond39.reg2mem.0, %for.inc117 ], [ %cond39.reg2mem.0, %for.body111 ], [ %cond39.reg2mem.0, %for.cond108 ], [ %cond39.reg2mem.0, %originalBBpart2178 ], [ %cond39.reg2mem.0, %originalBB176 ], [ %cond39.reg2mem.0, %for.end107 ], [ %cond39.reg2mem.0, %for.inc105 ], [ %cond39.reg2mem.0, %if.end104 ], [ %cond39.reg2mem.0, %if.then103 ], [ %cond39.reg2mem.0, %if.end100 ], [ %cond39.reg2mem.0, %originalBBpart2174 ], [ %cond39.reg2mem.0, %originalBB172 ], [ %cond39.reg2mem.0, %if.end99 ], [ %cond39.reg2mem.0, %originalBBpart2170 ], [ %cond39.reg2mem.0, %originalBB161 ], [ %cond39.reg2mem.0, %if.then97 ], [ %cond39.reg2mem.0, %if.else94 ], [ %cond39.reg2mem.0, %if.then93 ], [ %cond39.reg2mem.0, %for.body87 ], [ %cond39.reg2mem.0, %for.cond81 ], [ %cond39.reg2mem.0, %for.end79 ], [ %cond39.reg2mem.0, %for.inc77 ], [ %cond39.reg2mem.0, %for.body72 ], [ %cond39.reg2mem.0, %originalBBpart2159 ], [ %cond39.reg2mem.0, %originalBB157 ], [ %cond39.reg2mem.0, %for.cond69 ], [ %cond39.reg2mem.0, %for.end ], [ %cond39.reg2mem.0, %for.inc ], [ %cond39.reg2mem.0, %originalBBpart2155 ], [ %cond39.reg2mem.0, %originalBB153 ], [ %cond39.reg2mem.0, %if.end67 ], [ %cond39.reg2mem.0, %if.then66 ], [ %cond39.reg2mem.0, %if.end63 ], [ %cond39.reg2mem.0, %if.end62 ], [ %cond39.reg2mem.0, %if.then60 ], [ %cond39.reg2mem.0, %if.else ], [ %cond39.reg2mem.0, %if.then57 ], [ %cond39.reg2mem.0, %for.body ], [ %cond39.reg2mem.0, %originalBBpart2151 ], [ %cond39.reg2mem.0, %originalBB149 ], [ %cond39.reg2mem.0, %for.cond ], [ %cond39.reg2mem.0, %while.end46 ], [ %cond39.reg2mem.0, %if.end ], [ %cond39.reg2mem.0, %cond.end44 ], [ %cond39.reg2mem.0, %cond.false43 ], [ %cond39.reg2mem.0, %cond.true42 ], [ %cond39.reg2mem.0, %cond.end38 ], [ %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289, %originalBBpart2147 ], [ %cond39.reg2mem.0, %originalBB145 ], [ %cond39.reg2mem.0, %cond.false37 ], [ %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287, %originalBBpart2143 ], [ %cond39.reg2mem.0, %originalBB141 ], [ %cond39.reg2mem.0, %cond.true36 ], [ %cond39.reg2mem.0, %cond.end32 ], [ %cond39.reg2mem.0, %cond.false31 ], [ %cond39.reg2mem.0, %cond.true30 ], [ %cond39.reg2mem.0, %originalBBpart2139 ], [ %cond39.reg2mem.0, %originalBB137 ], [ %cond39.reg2mem.0, %cond.end ], [ %cond39.reg2mem.0, %originalBBpart2135 ], [ %cond39.reg2mem.0, %originalBB133 ], [ %cond39.reg2mem.0, %cond.false ], [ %cond39.reg2mem.0, %originalBBpart2131 ], [ %cond39.reg2mem.0, %originalBB129 ], [ %cond39.reg2mem.0, %cond.true ], [ %cond39.reg2mem.0, %if.then ], [ %cond39.reg2mem.0, %while.end22 ], [ %cond39.reg2mem.0, %while.body20 ], [ %cond39.reg2mem.0, %land.end ], [ %cond39.reg2mem.0, %land.rhs ], [ %cond39.reg2mem.0, %while.cond9 ], [ %cond39.reg2mem.0, %originalBBpart2127 ], [ %cond39.reg2mem.0, %originalBB125 ], [ %cond39.reg2mem.0, %while.end ], [ %cond39.reg2mem.0, %while.body7 ], [ %cond39.reg2mem.0, %while.cond2 ], [ %cond39.reg2mem.0, %originalBBpart2123 ], [ %cond39.reg2mem.0, %originalBB121 ], [ %cond39.reg2mem.0, %while.body ], [ %cond39.reg2mem.0, %while.cond ], [ %cond39.reg2mem.0, %originalBBpart2 ], [ %cond39.reg2mem.0, %originalBB ], [ %cond39.reg2mem.0, %first ]
  %cond45.reg2mem.0.be = phi i32 [ %cond45.reg2mem.0, %loopEntry ], [ %cond45.reg2mem.0, %originalBB176alteredBB ], [ %cond45.reg2mem.0, %originalBB172alteredBB ], [ %cond45.reg2mem.0, %originalBB161alteredBB ], [ %cond45.reg2mem.0, %originalBB157alteredBB ], [ %cond45.reg2mem.0, %originalBB153alteredBB ], [ %cond45.reg2mem.0, %originalBB149alteredBB ], [ %cond45.reg2mem.0, %originalBB145alteredBB ], [ %cond45.reg2mem.0, %originalBB141alteredBB ], [ %cond45.reg2mem.0, %originalBB137alteredBB ], [ %cond45.reg2mem.0, %originalBB133alteredBB ], [ %cond45.reg2mem.0, %originalBB129alteredBB ], [ %cond45.reg2mem.0, %originalBB125alteredBB ], [ %cond45.reg2mem.0, %originalBB121alteredBB ], [ %cond45.reg2mem.0, %originalBBalteredBB ], [ %cond45.reg2mem.0, %for.inc117 ], [ %cond45.reg2mem.0, %for.body111 ], [ %cond45.reg2mem.0, %for.cond108 ], [ %cond45.reg2mem.0, %originalBBpart2178 ], [ %cond45.reg2mem.0, %originalBB176 ], [ %cond45.reg2mem.0, %for.end107 ], [ %cond45.reg2mem.0, %for.inc105 ], [ %cond45.reg2mem.0, %if.end104 ], [ %cond45.reg2mem.0, %if.then103 ], [ %cond45.reg2mem.0, %if.end100 ], [ %cond45.reg2mem.0, %originalBBpart2174 ], [ %cond45.reg2mem.0, %originalBB172 ], [ %cond45.reg2mem.0, %if.end99 ], [ %cond45.reg2mem.0, %originalBBpart2170 ], [ %cond45.reg2mem.0, %originalBB161 ], [ %cond45.reg2mem.0, %if.then97 ], [ %cond45.reg2mem.0, %if.else94 ], [ %cond45.reg2mem.0, %if.then93 ], [ %cond45.reg2mem.0, %for.body87 ], [ %cond45.reg2mem.0, %for.cond81 ], [ %cond45.reg2mem.0, %for.end79 ], [ %cond45.reg2mem.0, %for.inc77 ], [ %cond45.reg2mem.0, %for.body72 ], [ %cond45.reg2mem.0, %originalBBpart2159 ], [ %cond45.reg2mem.0, %originalBB157 ], [ %cond45.reg2mem.0, %for.cond69 ], [ %cond45.reg2mem.0, %for.end ], [ %cond45.reg2mem.0, %for.inc ], [ %cond45.reg2mem.0, %originalBBpart2155 ], [ %cond45.reg2mem.0, %originalBB153 ], [ %cond45.reg2mem.0, %if.end67 ], [ %cond45.reg2mem.0, %if.then66 ], [ %cond45.reg2mem.0, %if.end63 ], [ %cond45.reg2mem.0, %if.end62 ], [ %cond45.reg2mem.0, %if.then60 ], [ %cond45.reg2mem.0, %if.else ], [ %cond45.reg2mem.0, %if.then57 ], [ %cond45.reg2mem.0, %for.body ], [ %cond45.reg2mem.0, %originalBBpart2151 ], [ %cond45.reg2mem.0, %originalBB149 ], [ %cond45.reg2mem.0, %for.cond ], [ %cond45.reg2mem.0, %while.end46 ], [ %cond45.reg2mem.0, %if.end ], [ %cond45.reg2mem.0, %cond.end44 ], [ %185, %cond.false43 ], [ %184, %cond.true42 ], [ %cond45.reg2mem.0, %cond.end38 ], [ %cond45.reg2mem.0, %originalBBpart2147 ], [ %cond45.reg2mem.0, %originalBB145 ], [ %cond45.reg2mem.0, %cond.false37 ], [ %cond45.reg2mem.0, %originalBBpart2143 ], [ %cond45.reg2mem.0, %originalBB141 ], [ %cond45.reg2mem.0, %cond.true36 ], [ %cond45.reg2mem.0, %cond.end32 ], [ %cond45.reg2mem.0, %cond.false31 ], [ %cond45.reg2mem.0, %cond.true30 ], [ %cond45.reg2mem.0, %originalBBpart2139 ], [ %cond45.reg2mem.0, %originalBB137 ], [ %cond45.reg2mem.0, %cond.end ], [ %cond45.reg2mem.0, %originalBBpart2135 ], [ %cond45.reg2mem.0, %originalBB133 ], [ %cond45.reg2mem.0, %cond.false ], [ %cond45.reg2mem.0, %originalBBpart2131 ], [ %cond45.reg2mem.0, %originalBB129 ], [ %cond45.reg2mem.0, %cond.true ], [ %cond45.reg2mem.0, %if.then ], [ %cond45.reg2mem.0, %while.end22 ], [ %cond45.reg2mem.0, %while.body20 ], [ %cond45.reg2mem.0, %land.end ], [ %cond45.reg2mem.0, %land.rhs ], [ %cond45.reg2mem.0, %while.cond9 ], [ %cond45.reg2mem.0, %originalBBpart2127 ], [ %cond45.reg2mem.0, %originalBB125 ], [ %cond45.reg2mem.0, %while.end ], [ %cond45.reg2mem.0, %while.body7 ], [ %cond45.reg2mem.0, %while.cond2 ], [ %cond45.reg2mem.0, %originalBBpart2123 ], [ %cond45.reg2mem.0, %originalBB121 ], [ %cond45.reg2mem.0, %while.body ], [ %cond45.reg2mem.0, %while.cond ], [ %cond45.reg2mem.0, %originalBBpart2 ], [ %cond45.reg2mem.0, %originalBB ], [ %cond45.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i1, i1* %.reg2mem181, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %8 = select i1 %7, i32 1970386208, i32 -1306698055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %input = alloca [100 x i8], align 16
  store [100 x i8]* %input, [100 x i8]** %input.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %mxlen = alloca i32, align 4
  store i32* %mxlen, i32** %mxlen.reg2mem, align 8
  %mnlen = alloca i32, align 4
  store i32* %mnlen, i32** %mnlen.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload198 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload198, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload201 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload201, align 4
  %mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reload208 = load volatile i32*, i32** %mxlen.reg2mem, align 8
  store i32 0, i32* %mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reload208, align 4
  %mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reload214 = load volatile i32*, i32** %mnlen.reg2mem, align 8
  store i32 1000, i32* %mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reload214, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload193 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload193, i64 0, i64 0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i8* @fgets(i8* %arraydecay, i32 100, %struct._IO_FILE* %9)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1601981667, i32 -1306698055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom = sext i32 %19 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload192 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload192, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 1841872204, i32 552920874
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1988575533, i32 -301825589
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1351213870, i32 -301825589
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom3 = sext i32 %40 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload191 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload191, i64 0, i64 %idxprom3
  %41 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %41 to i32
  %call6 = call i32 @isalpha(i32 %conv5) #4
  %tobool.not = icmp eq i32 %call6, 0
  %42 = select i1 %tobool.not, i32 1317787998, i32 1320741321
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 472218083, i32 824003342
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 991101661, i32 824003342
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom10 = sext i32 %65 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload190 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload190, i64 0, i64 %idxprom10
  %66 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %66 to i32
  %call13 = call i32 @isalpha(i32 %conv12) #4
  %tobool14.not = icmp eq i32 %call13, 0
  %67 = select i1 %tobool14.not, i32 2013382601, i32 251979951
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom15 = sext i32 %68 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload189 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload189, i64 0, i64 %idxprom15
  %69 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %69, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %70 = select i1 %.reg2mem290.0, i32 164930940, i32 -122186352
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %cmp23 = icmp sgt i32 %73, 0
  %74 = select i1 %cmp23, i32 224745874, i32 2133697087
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %.neg6 = add i32 %75, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg6, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  %mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reload207 = load volatile i32*, i32** %mxlen.reg2mem, align 8
  %76 = load i32, i32* %mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reload207, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %cmp26.not = icmp slt i32 %76, %77
  %78 = select i1 %cmp26.not, i32 -626076032, i32 -1013318764
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2028232136, i32 100647816
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload197 = load volatile i32*, i32** %max.reg2mem, align 8
  %88 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload197, align 4
  store i32 %88, i32* %.reg2mem282, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1153673571, i32 100647816
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload283 = load volatile i32, i32* %.reg2mem282, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1688121435, i32 2066731148
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  store i32 %107, i32* %.reg2mem284, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 38960968, i32 2066731148
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %.reg2mem284.0..reg2mem284.0..reg2mem284.0..reload285 = load volatile i32, i32* %.reg2mem284, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1154678964, i32 1487831586
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload196 = load volatile i32*, i32** %max.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload196, align 4
  %mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reload213 = load volatile i32*, i32** %mnlen.reg2mem, align 8
  %126 = load i32, i32* %mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reload213, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %cmp28 = icmp sle i32 %126, %127
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 736967052, i32 1487831586
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %137 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1695350350, i32 317038539
  br label %loopEntry.backedge

cond.true30:                                      ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload200 = load volatile i32*, i32** %min.reg2mem, align 8
  %138 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload200, align 4
  br label %loopEntry.backedge

cond.false31:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  br label %loopEntry.backedge

cond.end32:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload199 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %cond33.reg2mem.0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload199, align 4
  %mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reload206 = load volatile i32*, i32** %mxlen.reg2mem, align 8
  %140 = load i32, i32* %mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reload206, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %cmp34.not = icmp slt i32 %140, %141
  %142 = select i1 %cmp34.not, i32 2136312903, i32 -1451693258
  br label %loopEntry.backedge

cond.true36:                                      ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1829874429, i32 -828721773
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reload205 = load volatile i32*, i32** %mxlen.reg2mem, align 8
  %152 = load i32, i32* %mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reload205, align 4
  store i32 %152, i32* %.reg2mem286, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 336358754, i32 -828721773
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287 = load volatile i32, i32* %.reg2mem286, align 4
  br label %loopEntry.backedge

cond.false37:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 770678316, i32 1618053999
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  store i32 %171, i32* %.reg2mem288, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 317978112, i32 1618053999
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289 = load volatile i32, i32* %.reg2mem288, align 4
  br label %loopEntry.backedge

cond.end38:                                       ; preds = %loopEntry
  %mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reload204 = load volatile i32*, i32** %mxlen.reg2mem, align 8
  store i32 %cond39.reg2mem.0, i32* %mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reload204, align 4
  %mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reload212 = load volatile i32*, i32** %mnlen.reg2mem, align 8
  %181 = load i32, i32* %mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reload212, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %cmp40.not = icmp sgt i32 %181, %182
  %183 = select i1 %cmp40.not, i32 -1798553097, i32 -142933914
  br label %loopEntry.backedge

cond.true42:                                      ; preds = %loopEntry
  %mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reload211 = load volatile i32*, i32** %mnlen.reg2mem, align 8
  %184 = load i32, i32* %mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reload211, align 4
  br label %loopEntry.backedge

cond.false43:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  br label %loopEntry.backedge

cond.end44:                                       ; preds = %loopEntry
  %mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reload210 = load volatile i32*, i32** %mnlen.reg2mem, align 8
  store i32 %cond45.reg2mem.0, i32* %mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reload210, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload272 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 0, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload272, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload281 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload281, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -390392816, i32 -2115164699
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom47 = sext i32 %195 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload188 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload188, i64 0, i64 %idxprom47
  %196 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %196, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 408078116, i32 -2115164699
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %206 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2139145634, i32 -1620798036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom52 = sext i32 %207 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload187 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload187, i64 0, i64 %idxprom52
  %208 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %208 to i32
  %call55 = call i32 @isalpha(i32 %conv54) #4
  %tobool56.not = icmp eq i32 %call55, 0
  %209 = select i1 %tobool56.not, i32 570434629, i32 312558506
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload271 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 0, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload271, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload270 = load volatile i32*, i32** %word.reg2mem, align 8
  %210 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload270, align 4
  %cmp58 = icmp eq i32 %210, 0
  %211 = select i1 %cmp58, i32 -954504735, i32 -194649914
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload269 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 1, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload269, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload280 = load volatile i32*, i32** %num.reg2mem, align 8
  %212 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload280, align 4
  %213 = add i32 %212, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload279 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %213, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload279, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload278 = load volatile i32*, i32** %num.reg2mem, align 8
  %214 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload278, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195 = load volatile i32*, i32** %max.reg2mem, align 8
  %215 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195, align 4
  %cmp64 = icmp eq i32 %214, %215
  %216 = select i1 %cmp64, i32 -2102606206, i32 -1924428767
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1263954313, i32 52626765
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1085634133, i32 52626765
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %236 = add i32 %235, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %236, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1071878743, i32 -1721157005
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reload203 = load volatile i32*, i32** %mxlen.reg2mem, align 8
  %247 = load i32, i32* %mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reload203, align 4
  %cmp70 = icmp slt i32 %246, %247
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 207829117, i32 -1721157005
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %257 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 2057505095, i32 225593767
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %260 = add i32 %259, %258
  %idxprom73 = sext i32 %260 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload186 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload186, i64 0, i64 %idxprom73
  %261 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %261 to i32
  %putchar5 = call i32 @putchar(i32 %conv75)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %.neg4 = add i32 %262, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload268 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 0, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload268, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload277 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload277, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom82 = sext i32 %263 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload185 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload185, i64 0, i64 %idxprom82
  %264 = load i8, i8* %arrayidx83, align 1
  %cmp85.not = icmp eq i8 %264, 0
  %265 = select i1 %cmp85.not, i32 1658428569, i32 551891831
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom88 = sext i32 %266 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload184 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload184, i64 0, i64 %idxprom88
  %267 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %267 to i32
  %call91 = call i32 @isalpha(i32 %conv90) #4
  %tobool92.not = icmp eq i32 %call91, 0
  %268 = select i1 %tobool92.not, i32 1889391870, i32 837557748
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload267 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 0, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload267, align 4
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload266 = load volatile i32*, i32** %word.reg2mem, align 8
  %269 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload266, align 4
  %cmp95 = icmp eq i32 %269, 0
  %270 = select i1 %cmp95, i32 1593027041, i32 2082848401
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1914774172, i32 -1681710126
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload265 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 1, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload265, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload276 = load volatile i32*, i32** %num.reg2mem, align 8
  %280 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload276, align 4
  %.neg2 = add i32 %280, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload275 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg2, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload275, align 4
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -128613964, i32 -1681710126
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1361049822, i32 -389195279
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 602150890, i32 -389195279
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload274 = load volatile i32*, i32** %num.reg2mem, align 8
  %308 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload274, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %309 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %cmp101 = icmp eq i32 %308, %309
  %310 = select i1 %cmp101, i32 -1892751929, i32 1272337295
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %312 = add i32 %311, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %312, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 269496804, i32 -778300839
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -144741076, i32 -778300839
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %331 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reload209 = load volatile i32*, i32** %mnlen.reg2mem, align 8
  %332 = load i32, i32* %mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reload209, align 4
  %cmp109 = icmp slt i32 %331, %332
  %333 = select i1 %cmp109, i32 -584082548, i32 874172150
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %336 = add i32 %335, %334
  %idxprom113 = sext i32 %336 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload183 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload183, i64 0, i64 %idxprom113
  %337 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %337 to i32
  %putchar1 = call i32 @putchar(i32 %conv115)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %338 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %339 = add i32 %338, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %339, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %inputalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %inputalteredBB, i64 0, i64 0
  %340 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %callalteredBB = call i8* @fgets(i8* nonnull %arraydecayalteredBB, i32 100, %struct._IO_FILE* %340)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload194 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload292 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload292, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reg2mem.0.mnlen.reload = load volatile i32*, i32** %mnlen.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reload202 = load volatile i32*, i32** %mxlen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reg2mem.0.mxlen.reload = load volatile i32*, i32** %mxlen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 1, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload273 = load volatile i32*, i32** %num.reg2mem, align 8
  %341 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload273, align 4
  %.neg = add i32 %341, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
