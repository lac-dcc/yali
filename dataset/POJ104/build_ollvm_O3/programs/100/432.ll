; ModuleID = 'build_ollvm/programs/100/432.ll'
source_filename = "source-C-CXX/100/432.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload288.reg2mem = alloca i1, align 1
  %.reg2mem277 = alloca i32, align 4
  %cmp62.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %add42.reg2mem = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %conv27.reg2mem = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1778939148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem279.0 = phi i1 [ undef, %entry ], [ %.reg2mem279.0.be, %loopEntry.backedge ]
  %.reg2mem281.0 = phi i1 [ undef, %entry ], [ %.reg2mem281.0.be, %loopEntry.backedge ]
  %.reg2mem283.0 = phi i1 [ undef, %entry ], [ %.reg2mem283.0.be, %loopEntry.backedge ]
  %.reg2mem285.0 = phi i1 [ undef, %entry ], [ %.reg2mem285.0.be, %loopEntry.backedge ]
  %.reg2mem287.0 = phi i1 [ undef, %entry ], [ %.reg2mem287.0.be, %loopEntry.backedge ]
  %.reg2mem289.0 = phi i1 [ undef, %entry ], [ %.reg2mem289.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1778939148, label %first
    i32 -226011066, label %originalBB
    i32 -1229803856, label %originalBBpart2
    i32 -303895244, label %for.cond
    i32 -1315204750, label %for.body
    i32 1438588052, label %for.cond1
    i32 -865691963, label %for.body3
    i32 1930143837, label %for.cond4
    i32 -699888679, label %for.body6
    i32 1940396708, label %originalBB83
    i32 -1941390459, label %originalBBpart2115
    i32 511136458, label %land.lhs.true
    i32 -518983328, label %lor.lhs.false
    i32 -1095410699, label %originalBB117
    i32 -1130198022, label %originalBBpart2119
    i32 1875634778, label %land.lhs.true23
    i32 -1862814305, label %originalBB121
    i32 -1373618259, label %originalBBpart2123
    i32 1299601267, label %lor.rhs
    i32 -904431331, label %originalBB125
    i32 1817747958, label %originalBBpart2127
    i32 -1742141389, label %land.rhs
    i32 700679315, label %land.end
    i32 460040485, label %lor.end
    i32 -268714559, label %land.lhs.true29
    i32 -1650349488, label %lor.lhs.false31
    i32 256165262, label %land.lhs.true33
    i32 628732302, label %lor.rhs35
    i32 1266370718, label %originalBB129
    i32 -1627382021, label %originalBBpart2131
    i32 -2010409455, label %land.rhs37
    i32 -336929368, label %land.end39
    i32 -1907995792, label %lor.end40
    i32 104420445, label %land.lhs.true44
    i32 -1526879190, label %lor.lhs.false46
    i32 1763011783, label %originalBB133
    i32 -1964678476, label %originalBBpart2135
    i32 2055062488, label %land.lhs.true48
    i32 -1882961770, label %lor.rhs50
    i32 1236577455, label %land.rhs52
    i32 -1650620554, label %land.end54
    i32 411707049, label %originalBB137
    i32 -405713668, label %originalBBpart2139
    i32 177012378, label %lor.end55
    i32 -1627826123, label %if.then
    i32 -1774101833, label %originalBB141
    i32 462669144, label %originalBBpart2143
    i32 -315136550, label %for.cond59
    i32 -822990509, label %originalBB145
    i32 50911259, label %originalBBpart2147
    i32 1035025506, label %for.body61
    i32 186696468, label %originalBB149
    i32 -1327509444, label %originalBBpart2151
    i32 932097357, label %if.then63
    i32 1445465639, label %if.end
    i32 1159079887, label %if.then65
    i32 995016959, label %if.end67
    i32 -730520871, label %if.then69
    i32 13433427, label %if.end71
    i32 -602837508, label %for.inc
    i32 -403575918, label %for.end
    i32 -1191634719, label %originalBB153
    i32 935568887, label %originalBBpart2155
    i32 -1813777652, label %if.end73
    i32 262727506, label %originalBB157
    i32 -188703928, label %originalBBpart2159
    i32 1304521024, label %for.inc74
    i32 1430797748, label %for.end76
    i32 1245067499, label %for.inc77
    i32 1354539724, label %originalBB161
    i32 2059565673, label %originalBBpart2165
    i32 1303118025, label %for.end79
    i32 1958881108, label %for.inc80
    i32 -156013064, label %for.end82
    i32 783928484, label %originalBB167
    i32 532639366, label %originalBBpart2169
    i32 -242629037, label %originalBBalteredBB
    i32 1535931818, label %originalBB83alteredBB
    i32 83389463, label %originalBB117alteredBB
    i32 1554005432, label %originalBB121alteredBB
    i32 -43173831, label %originalBB125alteredBB
    i32 1775317673, label %originalBB129alteredBB
    i32 -548260905, label %originalBB133alteredBB
    i32 990514647, label %originalBB137alteredBB
    i32 1245170470, label %originalBB141alteredBB
    i32 -596909361, label %originalBB145alteredBB
    i32 289199409, label %originalBB149alteredBB
    i32 750104592, label %originalBB153alteredBB
    i32 1607618657, label %originalBB157alteredBB
    i32 -162754181, label %originalBB161alteredBB
    i32 1361765675, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB167, %for.end82, %for.inc80, %for.end79, %originalBBpart2165, %originalBB161, %for.inc77, %for.end76, %for.inc74, %originalBBpart2159, %originalBB157, %if.end73, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %if.end71, %if.then69, %if.end67, %if.then65, %if.end, %if.then63, %originalBBpart2151, %originalBB149, %for.body61, %originalBBpart2147, %originalBB145, %for.cond59, %originalBBpart2143, %originalBB141, %if.then, %lor.end55, %originalBBpart2139, %originalBB137, %land.end54, %land.rhs52, %lor.rhs50, %land.lhs.true48, %originalBBpart2135, %originalBB133, %lor.lhs.false46, %land.lhs.true44, %lor.end40, %land.end39, %land.rhs37, %originalBBpart2131, %originalBB129, %lor.rhs35, %land.lhs.true33, %lor.lhs.false31, %land.lhs.true29, %lor.end, %land.end, %land.rhs, %originalBBpart2127, %originalBB125, %lor.rhs, %originalBBpart2123, %originalBB121, %land.lhs.true23, %originalBBpart2119, %originalBB117, %lor.lhs.false, %land.lhs.true, %originalBBpart2115, %originalBB83, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 783928484, %originalBB167alteredBB ], [ 1354539724, %originalBB161alteredBB ], [ 262727506, %originalBB157alteredBB ], [ -1191634719, %originalBB153alteredBB ], [ 186696468, %originalBB149alteredBB ], [ -822990509, %originalBB145alteredBB ], [ -1774101833, %originalBB141alteredBB ], [ 411707049, %originalBB137alteredBB ], [ 1763011783, %originalBB133alteredBB ], [ 1266370718, %originalBB129alteredBB ], [ -904431331, %originalBB125alteredBB ], [ -1862814305, %originalBB121alteredBB ], [ -1095410699, %originalBB117alteredBB ], [ 1940396708, %originalBB83alteredBB ], [ -226011066, %originalBBalteredBB ], [ %363, %originalBB167 ], [ %353, %for.end82 ], [ -303895244, %for.inc80 ], [ 1958881108, %for.end79 ], [ 1438588052, %originalBBpart2165 ], [ %343, %originalBB161 ], [ %332, %for.inc77 ], [ 1245067499, %for.end76 ], [ 1930143837, %for.inc74 ], [ 1304521024, %originalBBpart2159 ], [ %321, %originalBB157 ], [ %312, %if.end73 ], [ -156013064, %originalBBpart2155 ], [ %303, %originalBB153 ], [ %294, %for.end ], [ -315136550, %for.inc ], [ -602837508, %if.end71 ], [ 13433427, %if.then69 ], [ %283, %if.end67 ], [ 995016959, %if.then65 ], [ %280, %if.end ], [ 1445465639, %if.then63 ], [ %277, %originalBBpart2151 ], [ %276, %originalBB149 ], [ %265, %for.body61 ], [ %256, %originalBBpart2147 ], [ %255, %originalBB145 ], [ %245, %for.cond59 ], [ -315136550, %originalBBpart2143 ], [ %236, %originalBB141 ], [ %227, %if.then ], [ %218, %lor.end55 ], [ 177012378, %originalBBpart2139 ], [ %217, %originalBB137 ], [ %208, %land.end54 ], [ -1650620554, %land.rhs52 ], [ %197, %lor.rhs50 ], [ %194, %land.lhs.true48 ], [ %191, %originalBBpart2135 ], [ %190, %originalBB133 ], [ %179, %lor.lhs.false46 ], [ %170, %land.lhs.true44 ], [ %167, %lor.end40 ], [ -1907995792, %land.end39 ], [ -336929368, %land.rhs37 ], [ %161, %originalBBpart2131 ], [ %160, %originalBB129 ], [ %149, %lor.rhs35 ], [ %140, %land.lhs.true33 ], [ %137, %lor.lhs.false31 ], [ %134, %land.lhs.true29 ], [ %131, %lor.end ], [ 460040485, %land.end ], [ 700679315, %land.rhs ], [ %126, %originalBBpart2127 ], [ %125, %originalBB125 ], [ %114, %lor.rhs ], [ %105, %originalBBpart2123 ], [ %104, %originalBB121 ], [ %93, %land.lhs.true23 ], [ %84, %originalBBpart2119 ], [ %83, %originalBB117 ], [ %72, %lor.lhs.false ], [ %63, %land.lhs.true ], [ %60, %originalBBpart2115 ], [ %59, %originalBB83 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ 1930143837, %for.body3 ], [ %21, %for.cond1 ], [ 1438588052, %for.body ], [ %19, %for.cond ], [ -303895244, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem279.0.be = phi i1 [ %.reg2mem279.0, %loopEntry ], [ %.reg2mem279.0, %originalBB167alteredBB ], [ %.reg2mem279.0, %originalBB161alteredBB ], [ %.reg2mem279.0, %originalBB157alteredBB ], [ %.reg2mem279.0, %originalBB153alteredBB ], [ %.reg2mem279.0, %originalBB149alteredBB ], [ %.reg2mem279.0, %originalBB145alteredBB ], [ %.reg2mem279.0, %originalBB141alteredBB ], [ %.reg2mem279.0, %originalBB137alteredBB ], [ %.reg2mem279.0, %originalBB133alteredBB ], [ %.reg2mem279.0, %originalBB129alteredBB ], [ %.reg2mem279.0, %originalBB125alteredBB ], [ %.reg2mem279.0, %originalBB121alteredBB ], [ %.reg2mem279.0, %originalBB117alteredBB ], [ %.reg2mem279.0, %originalBB83alteredBB ], [ %.reg2mem279.0, %originalBBalteredBB ], [ %.reg2mem279.0, %originalBB167 ], [ %.reg2mem279.0, %for.end82 ], [ %.reg2mem279.0, %for.inc80 ], [ %.reg2mem279.0, %for.end79 ], [ %.reg2mem279.0, %originalBBpart2165 ], [ %.reg2mem279.0, %originalBB161 ], [ %.reg2mem279.0, %for.inc77 ], [ %.reg2mem279.0, %for.end76 ], [ %.reg2mem279.0, %for.inc74 ], [ %.reg2mem279.0, %originalBBpart2159 ], [ %.reg2mem279.0, %originalBB157 ], [ %.reg2mem279.0, %if.end73 ], [ %.reg2mem279.0, %originalBBpart2155 ], [ %.reg2mem279.0, %originalBB153 ], [ %.reg2mem279.0, %for.end ], [ %.reg2mem279.0, %for.inc ], [ %.reg2mem279.0, %if.end71 ], [ %.reg2mem279.0, %if.then69 ], [ %.reg2mem279.0, %if.end67 ], [ %.reg2mem279.0, %if.then65 ], [ %.reg2mem279.0, %if.end ], [ %.reg2mem279.0, %if.then63 ], [ %.reg2mem279.0, %originalBBpart2151 ], [ %.reg2mem279.0, %originalBB149 ], [ %.reg2mem279.0, %for.body61 ], [ %.reg2mem279.0, %originalBBpart2147 ], [ %.reg2mem279.0, %originalBB145 ], [ %.reg2mem279.0, %for.cond59 ], [ %.reg2mem279.0, %originalBBpart2143 ], [ %.reg2mem279.0, %originalBB141 ], [ %.reg2mem279.0, %if.then ], [ %.reg2mem279.0, %lor.end55 ], [ %.reg2mem279.0, %originalBBpart2139 ], [ %.reg2mem279.0, %originalBB137 ], [ %.reg2mem279.0, %land.end54 ], [ %.reg2mem279.0, %land.rhs52 ], [ %.reg2mem279.0, %lor.rhs50 ], [ %.reg2mem279.0, %land.lhs.true48 ], [ %.reg2mem279.0, %originalBBpart2135 ], [ %.reg2mem279.0, %originalBB133 ], [ %.reg2mem279.0, %lor.lhs.false46 ], [ %.reg2mem279.0, %land.lhs.true44 ], [ %.reg2mem279.0, %lor.end40 ], [ %.reg2mem279.0, %land.end39 ], [ %.reg2mem279.0, %land.rhs37 ], [ %.reg2mem279.0, %originalBBpart2131 ], [ %.reg2mem279.0, %originalBB129 ], [ %.reg2mem279.0, %lor.rhs35 ], [ %.reg2mem279.0, %land.lhs.true33 ], [ %.reg2mem279.0, %lor.lhs.false31 ], [ %.reg2mem279.0, %land.lhs.true29 ], [ %.reg2mem279.0, %lor.end ], [ %.reg2mem279.0, %land.end ], [ %cmp26, %land.rhs ], [ false, %originalBBpart2127 ], [ %.reg2mem279.0, %originalBB125 ], [ %.reg2mem279.0, %lor.rhs ], [ %.reg2mem279.0, %originalBBpart2123 ], [ %.reg2mem279.0, %originalBB121 ], [ %.reg2mem279.0, %land.lhs.true23 ], [ %.reg2mem279.0, %originalBBpart2119 ], [ %.reg2mem279.0, %originalBB117 ], [ %.reg2mem279.0, %lor.lhs.false ], [ %.reg2mem279.0, %land.lhs.true ], [ %.reg2mem279.0, %originalBBpart2115 ], [ %.reg2mem279.0, %originalBB83 ], [ %.reg2mem279.0, %for.body6 ], [ %.reg2mem279.0, %for.cond4 ], [ %.reg2mem279.0, %for.body3 ], [ %.reg2mem279.0, %for.cond1 ], [ %.reg2mem279.0, %for.body ], [ %.reg2mem279.0, %for.cond ], [ %.reg2mem279.0, %originalBBpart2 ], [ %.reg2mem279.0, %originalBB ], [ %.reg2mem279.0, %first ]
  %.reg2mem281.0.be = phi i1 [ %.reg2mem281.0, %loopEntry ], [ %.reg2mem281.0, %originalBB167alteredBB ], [ %.reg2mem281.0, %originalBB161alteredBB ], [ %.reg2mem281.0, %originalBB157alteredBB ], [ %.reg2mem281.0, %originalBB153alteredBB ], [ %.reg2mem281.0, %originalBB149alteredBB ], [ %.reg2mem281.0, %originalBB145alteredBB ], [ %.reg2mem281.0, %originalBB141alteredBB ], [ %.reg2mem281.0, %originalBB137alteredBB ], [ %.reg2mem281.0, %originalBB133alteredBB ], [ %.reg2mem281.0, %originalBB129alteredBB ], [ %.reg2mem281.0, %originalBB125alteredBB ], [ %.reg2mem281.0, %originalBB121alteredBB ], [ %.reg2mem281.0, %originalBB117alteredBB ], [ %.reg2mem281.0, %originalBB83alteredBB ], [ %.reg2mem281.0, %originalBBalteredBB ], [ %.reg2mem281.0, %originalBB167 ], [ %.reg2mem281.0, %for.end82 ], [ %.reg2mem281.0, %for.inc80 ], [ %.reg2mem281.0, %for.end79 ], [ %.reg2mem281.0, %originalBBpart2165 ], [ %.reg2mem281.0, %originalBB161 ], [ %.reg2mem281.0, %for.inc77 ], [ %.reg2mem281.0, %for.end76 ], [ %.reg2mem281.0, %for.inc74 ], [ %.reg2mem281.0, %originalBBpart2159 ], [ %.reg2mem281.0, %originalBB157 ], [ %.reg2mem281.0, %if.end73 ], [ %.reg2mem281.0, %originalBBpart2155 ], [ %.reg2mem281.0, %originalBB153 ], [ %.reg2mem281.0, %for.end ], [ %.reg2mem281.0, %for.inc ], [ %.reg2mem281.0, %if.end71 ], [ %.reg2mem281.0, %if.then69 ], [ %.reg2mem281.0, %if.end67 ], [ %.reg2mem281.0, %if.then65 ], [ %.reg2mem281.0, %if.end ], [ %.reg2mem281.0, %if.then63 ], [ %.reg2mem281.0, %originalBBpart2151 ], [ %.reg2mem281.0, %originalBB149 ], [ %.reg2mem281.0, %for.body61 ], [ %.reg2mem281.0, %originalBBpart2147 ], [ %.reg2mem281.0, %originalBB145 ], [ %.reg2mem281.0, %for.cond59 ], [ %.reg2mem281.0, %originalBBpart2143 ], [ %.reg2mem281.0, %originalBB141 ], [ %.reg2mem281.0, %if.then ], [ %.reg2mem281.0, %lor.end55 ], [ %.reg2mem281.0, %originalBBpart2139 ], [ %.reg2mem281.0, %originalBB137 ], [ %.reg2mem281.0, %land.end54 ], [ %.reg2mem281.0, %land.rhs52 ], [ %.reg2mem281.0, %lor.rhs50 ], [ %.reg2mem281.0, %land.lhs.true48 ], [ %.reg2mem281.0, %originalBBpart2135 ], [ %.reg2mem281.0, %originalBB133 ], [ %.reg2mem281.0, %lor.lhs.false46 ], [ %.reg2mem281.0, %land.lhs.true44 ], [ %.reg2mem281.0, %lor.end40 ], [ %.reg2mem281.0, %land.end39 ], [ %.reg2mem281.0, %land.rhs37 ], [ %.reg2mem281.0, %originalBBpart2131 ], [ %.reg2mem281.0, %originalBB129 ], [ %.reg2mem281.0, %lor.rhs35 ], [ %.reg2mem281.0, %land.lhs.true33 ], [ %.reg2mem281.0, %lor.lhs.false31 ], [ %.reg2mem281.0, %land.lhs.true29 ], [ %.reg2mem281.0, %lor.end ], [ %.reg2mem279.0, %land.end ], [ %.reg2mem281.0, %land.rhs ], [ %.reg2mem281.0, %originalBBpart2127 ], [ %.reg2mem281.0, %originalBB125 ], [ %.reg2mem281.0, %lor.rhs ], [ true, %originalBBpart2123 ], [ %.reg2mem281.0, %originalBB121 ], [ %.reg2mem281.0, %land.lhs.true23 ], [ %.reg2mem281.0, %originalBBpart2119 ], [ %.reg2mem281.0, %originalBB117 ], [ %.reg2mem281.0, %lor.lhs.false ], [ true, %land.lhs.true ], [ %.reg2mem281.0, %originalBBpart2115 ], [ %.reg2mem281.0, %originalBB83 ], [ %.reg2mem281.0, %for.body6 ], [ %.reg2mem281.0, %for.cond4 ], [ %.reg2mem281.0, %for.body3 ], [ %.reg2mem281.0, %for.cond1 ], [ %.reg2mem281.0, %for.body ], [ %.reg2mem281.0, %for.cond ], [ %.reg2mem281.0, %originalBBpart2 ], [ %.reg2mem281.0, %originalBB ], [ %.reg2mem281.0, %first ]
  %.reg2mem283.0.be = phi i1 [ %.reg2mem283.0, %loopEntry ], [ %.reg2mem283.0, %originalBB167alteredBB ], [ %.reg2mem283.0, %originalBB161alteredBB ], [ %.reg2mem283.0, %originalBB157alteredBB ], [ %.reg2mem283.0, %originalBB153alteredBB ], [ %.reg2mem283.0, %originalBB149alteredBB ], [ %.reg2mem283.0, %originalBB145alteredBB ], [ %.reg2mem283.0, %originalBB141alteredBB ], [ %.reg2mem283.0, %originalBB137alteredBB ], [ %.reg2mem283.0, %originalBB133alteredBB ], [ %.reg2mem283.0, %originalBB129alteredBB ], [ %.reg2mem283.0, %originalBB125alteredBB ], [ %.reg2mem283.0, %originalBB121alteredBB ], [ %.reg2mem283.0, %originalBB117alteredBB ], [ %.reg2mem283.0, %originalBB83alteredBB ], [ %.reg2mem283.0, %originalBBalteredBB ], [ %.reg2mem283.0, %originalBB167 ], [ %.reg2mem283.0, %for.end82 ], [ %.reg2mem283.0, %for.inc80 ], [ %.reg2mem283.0, %for.end79 ], [ %.reg2mem283.0, %originalBBpart2165 ], [ %.reg2mem283.0, %originalBB161 ], [ %.reg2mem283.0, %for.inc77 ], [ %.reg2mem283.0, %for.end76 ], [ %.reg2mem283.0, %for.inc74 ], [ %.reg2mem283.0, %originalBBpart2159 ], [ %.reg2mem283.0, %originalBB157 ], [ %.reg2mem283.0, %if.end73 ], [ %.reg2mem283.0, %originalBBpart2155 ], [ %.reg2mem283.0, %originalBB153 ], [ %.reg2mem283.0, %for.end ], [ %.reg2mem283.0, %for.inc ], [ %.reg2mem283.0, %if.end71 ], [ %.reg2mem283.0, %if.then69 ], [ %.reg2mem283.0, %if.end67 ], [ %.reg2mem283.0, %if.then65 ], [ %.reg2mem283.0, %if.end ], [ %.reg2mem283.0, %if.then63 ], [ %.reg2mem283.0, %originalBBpart2151 ], [ %.reg2mem283.0, %originalBB149 ], [ %.reg2mem283.0, %for.body61 ], [ %.reg2mem283.0, %originalBBpart2147 ], [ %.reg2mem283.0, %originalBB145 ], [ %.reg2mem283.0, %for.cond59 ], [ %.reg2mem283.0, %originalBBpart2143 ], [ %.reg2mem283.0, %originalBB141 ], [ %.reg2mem283.0, %if.then ], [ %.reg2mem283.0, %lor.end55 ], [ %.reg2mem283.0, %originalBBpart2139 ], [ %.reg2mem283.0, %originalBB137 ], [ %.reg2mem283.0, %land.end54 ], [ %.reg2mem283.0, %land.rhs52 ], [ %.reg2mem283.0, %lor.rhs50 ], [ %.reg2mem283.0, %land.lhs.true48 ], [ %.reg2mem283.0, %originalBBpart2135 ], [ %.reg2mem283.0, %originalBB133 ], [ %.reg2mem283.0, %lor.lhs.false46 ], [ %.reg2mem283.0, %land.lhs.true44 ], [ %.reg2mem283.0, %lor.end40 ], [ %.reg2mem283.0, %land.end39 ], [ %cmp38, %land.rhs37 ], [ false, %originalBBpart2131 ], [ %.reg2mem283.0, %originalBB129 ], [ %.reg2mem283.0, %lor.rhs35 ], [ %.reg2mem283.0, %land.lhs.true33 ], [ %.reg2mem283.0, %lor.lhs.false31 ], [ %.reg2mem283.0, %land.lhs.true29 ], [ %.reg2mem283.0, %lor.end ], [ %.reg2mem283.0, %land.end ], [ %.reg2mem283.0, %land.rhs ], [ %.reg2mem283.0, %originalBBpart2127 ], [ %.reg2mem283.0, %originalBB125 ], [ %.reg2mem283.0, %lor.rhs ], [ %.reg2mem283.0, %originalBBpart2123 ], [ %.reg2mem283.0, %originalBB121 ], [ %.reg2mem283.0, %land.lhs.true23 ], [ %.reg2mem283.0, %originalBBpart2119 ], [ %.reg2mem283.0, %originalBB117 ], [ %.reg2mem283.0, %lor.lhs.false ], [ %.reg2mem283.0, %land.lhs.true ], [ %.reg2mem283.0, %originalBBpart2115 ], [ %.reg2mem283.0, %originalBB83 ], [ %.reg2mem283.0, %for.body6 ], [ %.reg2mem283.0, %for.cond4 ], [ %.reg2mem283.0, %for.body3 ], [ %.reg2mem283.0, %for.cond1 ], [ %.reg2mem283.0, %for.body ], [ %.reg2mem283.0, %for.cond ], [ %.reg2mem283.0, %originalBBpart2 ], [ %.reg2mem283.0, %originalBB ], [ %.reg2mem283.0, %first ]
  %.reg2mem285.0.be = phi i1 [ %.reg2mem285.0, %loopEntry ], [ %.reg2mem285.0, %originalBB167alteredBB ], [ %.reg2mem285.0, %originalBB161alteredBB ], [ %.reg2mem285.0, %originalBB157alteredBB ], [ %.reg2mem285.0, %originalBB153alteredBB ], [ %.reg2mem285.0, %originalBB149alteredBB ], [ %.reg2mem285.0, %originalBB145alteredBB ], [ %.reg2mem285.0, %originalBB141alteredBB ], [ %.reg2mem285.0, %originalBB137alteredBB ], [ %.reg2mem285.0, %originalBB133alteredBB ], [ %.reg2mem285.0, %originalBB129alteredBB ], [ %.reg2mem285.0, %originalBB125alteredBB ], [ %.reg2mem285.0, %originalBB121alteredBB ], [ %.reg2mem285.0, %originalBB117alteredBB ], [ %.reg2mem285.0, %originalBB83alteredBB ], [ %.reg2mem285.0, %originalBBalteredBB ], [ %.reg2mem285.0, %originalBB167 ], [ %.reg2mem285.0, %for.end82 ], [ %.reg2mem285.0, %for.inc80 ], [ %.reg2mem285.0, %for.end79 ], [ %.reg2mem285.0, %originalBBpart2165 ], [ %.reg2mem285.0, %originalBB161 ], [ %.reg2mem285.0, %for.inc77 ], [ %.reg2mem285.0, %for.end76 ], [ %.reg2mem285.0, %for.inc74 ], [ %.reg2mem285.0, %originalBBpart2159 ], [ %.reg2mem285.0, %originalBB157 ], [ %.reg2mem285.0, %if.end73 ], [ %.reg2mem285.0, %originalBBpart2155 ], [ %.reg2mem285.0, %originalBB153 ], [ %.reg2mem285.0, %for.end ], [ %.reg2mem285.0, %for.inc ], [ %.reg2mem285.0, %if.end71 ], [ %.reg2mem285.0, %if.then69 ], [ %.reg2mem285.0, %if.end67 ], [ %.reg2mem285.0, %if.then65 ], [ %.reg2mem285.0, %if.end ], [ %.reg2mem285.0, %if.then63 ], [ %.reg2mem285.0, %originalBBpart2151 ], [ %.reg2mem285.0, %originalBB149 ], [ %.reg2mem285.0, %for.body61 ], [ %.reg2mem285.0, %originalBBpart2147 ], [ %.reg2mem285.0, %originalBB145 ], [ %.reg2mem285.0, %for.cond59 ], [ %.reg2mem285.0, %originalBBpart2143 ], [ %.reg2mem285.0, %originalBB141 ], [ %.reg2mem285.0, %if.then ], [ %.reg2mem285.0, %lor.end55 ], [ %.reg2mem285.0, %originalBBpart2139 ], [ %.reg2mem285.0, %originalBB137 ], [ %.reg2mem285.0, %land.end54 ], [ %.reg2mem285.0, %land.rhs52 ], [ %.reg2mem285.0, %lor.rhs50 ], [ %.reg2mem285.0, %land.lhs.true48 ], [ %.reg2mem285.0, %originalBBpart2135 ], [ %.reg2mem285.0, %originalBB133 ], [ %.reg2mem285.0, %lor.lhs.false46 ], [ %.reg2mem285.0, %land.lhs.true44 ], [ %.reg2mem285.0, %lor.end40 ], [ %.reg2mem283.0, %land.end39 ], [ %.reg2mem285.0, %land.rhs37 ], [ %.reg2mem285.0, %originalBBpart2131 ], [ %.reg2mem285.0, %originalBB129 ], [ %.reg2mem285.0, %lor.rhs35 ], [ true, %land.lhs.true33 ], [ %.reg2mem285.0, %lor.lhs.false31 ], [ true, %land.lhs.true29 ], [ %.reg2mem285.0, %lor.end ], [ %.reg2mem285.0, %land.end ], [ %.reg2mem285.0, %land.rhs ], [ %.reg2mem285.0, %originalBBpart2127 ], [ %.reg2mem285.0, %originalBB125 ], [ %.reg2mem285.0, %lor.rhs ], [ %.reg2mem285.0, %originalBBpart2123 ], [ %.reg2mem285.0, %originalBB121 ], [ %.reg2mem285.0, %land.lhs.true23 ], [ %.reg2mem285.0, %originalBBpart2119 ], [ %.reg2mem285.0, %originalBB117 ], [ %.reg2mem285.0, %lor.lhs.false ], [ %.reg2mem285.0, %land.lhs.true ], [ %.reg2mem285.0, %originalBBpart2115 ], [ %.reg2mem285.0, %originalBB83 ], [ %.reg2mem285.0, %for.body6 ], [ %.reg2mem285.0, %for.cond4 ], [ %.reg2mem285.0, %for.body3 ], [ %.reg2mem285.0, %for.cond1 ], [ %.reg2mem285.0, %for.body ], [ %.reg2mem285.0, %for.cond ], [ %.reg2mem285.0, %originalBBpart2 ], [ %.reg2mem285.0, %originalBB ], [ %.reg2mem285.0, %first ]
  %.reg2mem287.0.be = phi i1 [ %.reg2mem287.0, %loopEntry ], [ %.reg2mem287.0, %originalBB167alteredBB ], [ %.reg2mem287.0, %originalBB161alteredBB ], [ %.reg2mem287.0, %originalBB157alteredBB ], [ %.reg2mem287.0, %originalBB153alteredBB ], [ %.reg2mem287.0, %originalBB149alteredBB ], [ %.reg2mem287.0, %originalBB145alteredBB ], [ %.reg2mem287.0, %originalBB141alteredBB ], [ %.reg2mem287.0, %originalBB137alteredBB ], [ %.reg2mem287.0, %originalBB133alteredBB ], [ %.reg2mem287.0, %originalBB129alteredBB ], [ %.reg2mem287.0, %originalBB125alteredBB ], [ %.reg2mem287.0, %originalBB121alteredBB ], [ %.reg2mem287.0, %originalBB117alteredBB ], [ %.reg2mem287.0, %originalBB83alteredBB ], [ %.reg2mem287.0, %originalBBalteredBB ], [ %.reg2mem287.0, %originalBB167 ], [ %.reg2mem287.0, %for.end82 ], [ %.reg2mem287.0, %for.inc80 ], [ %.reg2mem287.0, %for.end79 ], [ %.reg2mem287.0, %originalBBpart2165 ], [ %.reg2mem287.0, %originalBB161 ], [ %.reg2mem287.0, %for.inc77 ], [ %.reg2mem287.0, %for.end76 ], [ %.reg2mem287.0, %for.inc74 ], [ %.reg2mem287.0, %originalBBpart2159 ], [ %.reg2mem287.0, %originalBB157 ], [ %.reg2mem287.0, %if.end73 ], [ %.reg2mem287.0, %originalBBpart2155 ], [ %.reg2mem287.0, %originalBB153 ], [ %.reg2mem287.0, %for.end ], [ %.reg2mem287.0, %for.inc ], [ %.reg2mem287.0, %if.end71 ], [ %.reg2mem287.0, %if.then69 ], [ %.reg2mem287.0, %if.end67 ], [ %.reg2mem287.0, %if.then65 ], [ %.reg2mem287.0, %if.end ], [ %.reg2mem287.0, %if.then63 ], [ %.reg2mem287.0, %originalBBpart2151 ], [ %.reg2mem287.0, %originalBB149 ], [ %.reg2mem287.0, %for.body61 ], [ %.reg2mem287.0, %originalBBpart2147 ], [ %.reg2mem287.0, %originalBB145 ], [ %.reg2mem287.0, %for.cond59 ], [ %.reg2mem287.0, %originalBBpart2143 ], [ %.reg2mem287.0, %originalBB141 ], [ %.reg2mem287.0, %if.then ], [ %.reg2mem287.0, %lor.end55 ], [ %.reg2mem287.0, %originalBBpart2139 ], [ %.reg2mem287.0, %originalBB137 ], [ %.reg2mem287.0, %land.end54 ], [ %cmp53, %land.rhs52 ], [ false, %lor.rhs50 ], [ %.reg2mem287.0, %land.lhs.true48 ], [ %.reg2mem287.0, %originalBBpart2135 ], [ %.reg2mem287.0, %originalBB133 ], [ %.reg2mem287.0, %lor.lhs.false46 ], [ %.reg2mem287.0, %land.lhs.true44 ], [ %.reg2mem287.0, %lor.end40 ], [ %.reg2mem287.0, %land.end39 ], [ %.reg2mem287.0, %land.rhs37 ], [ %.reg2mem287.0, %originalBBpart2131 ], [ %.reg2mem287.0, %originalBB129 ], [ %.reg2mem287.0, %lor.rhs35 ], [ %.reg2mem287.0, %land.lhs.true33 ], [ %.reg2mem287.0, %lor.lhs.false31 ], [ %.reg2mem287.0, %land.lhs.true29 ], [ %.reg2mem287.0, %lor.end ], [ %.reg2mem287.0, %land.end ], [ %.reg2mem287.0, %land.rhs ], [ %.reg2mem287.0, %originalBBpart2127 ], [ %.reg2mem287.0, %originalBB125 ], [ %.reg2mem287.0, %lor.rhs ], [ %.reg2mem287.0, %originalBBpart2123 ], [ %.reg2mem287.0, %originalBB121 ], [ %.reg2mem287.0, %land.lhs.true23 ], [ %.reg2mem287.0, %originalBBpart2119 ], [ %.reg2mem287.0, %originalBB117 ], [ %.reg2mem287.0, %lor.lhs.false ], [ %.reg2mem287.0, %land.lhs.true ], [ %.reg2mem287.0, %originalBBpart2115 ], [ %.reg2mem287.0, %originalBB83 ], [ %.reg2mem287.0, %for.body6 ], [ %.reg2mem287.0, %for.cond4 ], [ %.reg2mem287.0, %for.body3 ], [ %.reg2mem287.0, %for.cond1 ], [ %.reg2mem287.0, %for.body ], [ %.reg2mem287.0, %for.cond ], [ %.reg2mem287.0, %originalBBpart2 ], [ %.reg2mem287.0, %originalBB ], [ %.reg2mem287.0, %first ]
  %.reg2mem289.0.be = phi i1 [ %.reg2mem289.0, %loopEntry ], [ %.reg2mem289.0, %originalBB167alteredBB ], [ %.reg2mem289.0, %originalBB161alteredBB ], [ %.reg2mem289.0, %originalBB157alteredBB ], [ %.reg2mem289.0, %originalBB153alteredBB ], [ %.reg2mem289.0, %originalBB149alteredBB ], [ %.reg2mem289.0, %originalBB145alteredBB ], [ %.reg2mem289.0, %originalBB141alteredBB ], [ %.reg2mem289.0, %originalBB137alteredBB ], [ %.reg2mem289.0, %originalBB133alteredBB ], [ %.reg2mem289.0, %originalBB129alteredBB ], [ %.reg2mem289.0, %originalBB125alteredBB ], [ %.reg2mem289.0, %originalBB121alteredBB ], [ %.reg2mem289.0, %originalBB117alteredBB ], [ %.reg2mem289.0, %originalBB83alteredBB ], [ %.reg2mem289.0, %originalBBalteredBB ], [ %.reg2mem289.0, %originalBB167 ], [ %.reg2mem289.0, %for.end82 ], [ %.reg2mem289.0, %for.inc80 ], [ %.reg2mem289.0, %for.end79 ], [ %.reg2mem289.0, %originalBBpart2165 ], [ %.reg2mem289.0, %originalBB161 ], [ %.reg2mem289.0, %for.inc77 ], [ %.reg2mem289.0, %for.end76 ], [ %.reg2mem289.0, %for.inc74 ], [ %.reg2mem289.0, %originalBBpart2159 ], [ %.reg2mem289.0, %originalBB157 ], [ %.reg2mem289.0, %if.end73 ], [ %.reg2mem289.0, %originalBBpart2155 ], [ %.reg2mem289.0, %originalBB153 ], [ %.reg2mem289.0, %for.end ], [ %.reg2mem289.0, %for.inc ], [ %.reg2mem289.0, %if.end71 ], [ %.reg2mem289.0, %if.then69 ], [ %.reg2mem289.0, %if.end67 ], [ %.reg2mem289.0, %if.then65 ], [ %.reg2mem289.0, %if.end ], [ %.reg2mem289.0, %if.then63 ], [ %.reg2mem289.0, %originalBBpart2151 ], [ %.reg2mem289.0, %originalBB149 ], [ %.reg2mem289.0, %for.body61 ], [ %.reg2mem289.0, %originalBBpart2147 ], [ %.reg2mem289.0, %originalBB145 ], [ %.reg2mem289.0, %for.cond59 ], [ %.reg2mem289.0, %originalBBpart2143 ], [ %.reg2mem289.0, %originalBB141 ], [ %.reg2mem289.0, %if.then ], [ %.reg2mem289.0, %lor.end55 ], [ %.reload288.reg2mem.0..reload288.reg2mem.0..reload288.reg2mem.0..reload288.reload, %originalBBpart2139 ], [ %.reg2mem289.0, %originalBB137 ], [ %.reg2mem289.0, %land.end54 ], [ %.reg2mem289.0, %land.rhs52 ], [ %.reg2mem289.0, %lor.rhs50 ], [ true, %land.lhs.true48 ], [ %.reg2mem289.0, %originalBBpart2135 ], [ %.reg2mem289.0, %originalBB133 ], [ %.reg2mem289.0, %lor.lhs.false46 ], [ true, %land.lhs.true44 ], [ %.reg2mem289.0, %lor.end40 ], [ %.reg2mem289.0, %land.end39 ], [ %.reg2mem289.0, %land.rhs37 ], [ %.reg2mem289.0, %originalBBpart2131 ], [ %.reg2mem289.0, %originalBB129 ], [ %.reg2mem289.0, %lor.rhs35 ], [ %.reg2mem289.0, %land.lhs.true33 ], [ %.reg2mem289.0, %lor.lhs.false31 ], [ %.reg2mem289.0, %land.lhs.true29 ], [ %.reg2mem289.0, %lor.end ], [ %.reg2mem289.0, %land.end ], [ %.reg2mem289.0, %land.rhs ], [ %.reg2mem289.0, %originalBBpart2127 ], [ %.reg2mem289.0, %originalBB125 ], [ %.reg2mem289.0, %lor.rhs ], [ %.reg2mem289.0, %originalBBpart2123 ], [ %.reg2mem289.0, %originalBB121 ], [ %.reg2mem289.0, %land.lhs.true23 ], [ %.reg2mem289.0, %originalBBpart2119 ], [ %.reg2mem289.0, %originalBB117 ], [ %.reg2mem289.0, %lor.lhs.false ], [ %.reg2mem289.0, %land.lhs.true ], [ %.reg2mem289.0, %originalBBpart2115 ], [ %.reg2mem289.0, %originalBB83 ], [ %.reg2mem289.0, %for.body6 ], [ %.reg2mem289.0, %for.cond4 ], [ %.reg2mem289.0, %for.body3 ], [ %.reg2mem289.0, %for.cond1 ], [ %.reg2mem289.0, %for.body ], [ %.reg2mem289.0, %for.cond ], [ %.reg2mem289.0, %originalBBpart2 ], [ %.reg2mem289.0, %originalBB ], [ %.reg2mem289.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 -226011066, i32 -242629037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload202 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload202, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1229803856, i32 -242629037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload201 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload201, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 -1315204750, i32 -156013064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload226 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload226, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload225 = load volatile i32*, i32** %B.reg2mem, align 8
  %20 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload225, align 4
  %cmp2 = icmp slt i32 %20, 4
  %21 = select i1 %cmp2, i32 -865691963, i32 1303118025
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload244 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload244, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload243 = load volatile i32*, i32** %C.reg2mem, align 8
  %22 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload243, align 4
  %cmp5 = icmp slt i32 %22, 4
  %23 = select i1 %cmp5, i32 -699888679, i32 1430797748
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1940396708, i32 1535931818
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload224 = load volatile i32*, i32** %B.reg2mem, align 8
  %33 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload224, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload200 = load volatile i32*, i32** %A.reg2mem, align 8
  %34 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload200, align 4
  %cmp7 = icmp sgt i32 %33, %34
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload242 = load volatile i32*, i32** %C.reg2mem, align 8
  %35 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload242, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload199 = load volatile i32*, i32** %A.reg2mem, align 8
  %36 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload199, align 4
  %cmp8 = icmp eq i32 %35, %36
  %conv9 = zext i1 %cmp8 to i32
  %37 = zext i1 %cmp7 to i32
  %38 = add nuw nsw i32 %37, %conv9
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %38, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload198 = load volatile i32*, i32** %A.reg2mem, align 8
  %39 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload198, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload223 = load volatile i32*, i32** %B.reg2mem, align 8
  %40 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload223, align 4
  %cmp10 = icmp sgt i32 %39, %40
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload197 = load volatile i32*, i32** %A.reg2mem, align 8
  %41 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload197, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload241 = load volatile i32*, i32** %C.reg2mem, align 8
  %42 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload241, align 4
  %cmp12 = icmp sgt i32 %41, %42
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg3 = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg3, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload240 = load volatile i32*, i32** %C.reg2mem, align 8
  %43 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload240, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload222 = load volatile i32*, i32** %B.reg2mem, align 8
  %44 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload222, align 4
  %cmp15 = icmp sgt i32 %43, %44
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload221 = load volatile i32*, i32** %B.reg2mem, align 8
  %45 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload221, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload196 = load volatile i32*, i32** %A.reg2mem, align 8
  %46 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload196, align 4
  %cmp17 = icmp sgt i32 %45, %46
  %conv18 = zext i1 %cmp17 to i32
  %47 = zext i1 %cmp15 to i32
  %48 = add nuw nsw i32 %47, %conv18
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %48, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload195 = load volatile i32*, i32** %A.reg2mem, align 8
  %49 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload195, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload220 = load volatile i32*, i32** %B.reg2mem, align 8
  %50 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload220, align 4
  %cmp20 = icmp sgt i32 %49, %50
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1941390459, i32 1535931818
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %60 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 511136458, i32 -518983328
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile i32*, i32** %a.reg2mem, align 8
  %61 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile i32*, i32** %b.reg2mem, align 8
  %62 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, align 4
  %cmp21 = icmp slt i32 %61, %62
  %63 = select i1 %cmp21, i32 460040485, i32 -518983328
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1095410699, i32 83389463
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload194 = load volatile i32*, i32** %A.reg2mem, align 8
  %73 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload194, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload219 = load volatile i32*, i32** %B.reg2mem, align 8
  %74 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload219, align 4
  %cmp22 = icmp eq i32 %73, %74
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1130198022, i32 83389463
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %84 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1875634778, i32 1299601267
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1862814305, i32 1554005432
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile i32*, i32** %a.reg2mem, align 8
  %94 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile i32*, i32** %b.reg2mem, align 8
  %95 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, align 4
  %cmp24 = icmp eq i32 %94, %95
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1373618259, i32 1554005432
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 460040485, i32 1299601267
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -904431331, i32 -43173831
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload193 = load volatile i32*, i32** %A.reg2mem, align 8
  %115 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload193, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload218 = load volatile i32*, i32** %B.reg2mem, align 8
  %116 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload218, align 4
  %cmp25 = icmp slt i32 %115, %116
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1817747958, i32 -43173831
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %126 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1742141389, i32 700679315
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile i32*, i32** %a.reg2mem, align 8
  %127 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile i32*, i32** %b.reg2mem, align 8
  %128 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, align 4
  %cmp26 = icmp sgt i32 %127, %128
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv27 = zext i1 %.reg2mem281.0 to i32
  store i32 %conv27, i32* %conv27.reg2mem, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload217 = load volatile i32*, i32** %B.reg2mem, align 8
  %129 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload217, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload239 = load volatile i32*, i32** %C.reg2mem, align 8
  %130 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload239, align 4
  %cmp28 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp28, i32 -268714559, i32 -1650349488
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile i32*, i32** %b.reg2mem, align 8
  %132 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 = load volatile i32*, i32** %c.reg2mem, align 8
  %133 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266, align 4
  %cmp30 = icmp slt i32 %132, %133
  %134 = select i1 %cmp30, i32 -1907995792, i32 -1650349488
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload216 = load volatile i32*, i32** %B.reg2mem, align 8
  %135 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload216, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload238 = load volatile i32*, i32** %C.reg2mem, align 8
  %136 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload238, align 4
  %cmp32 = icmp eq i32 %135, %136
  %137 = select i1 %cmp32, i32 256165262, i32 628732302
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile i32*, i32** %b.reg2mem, align 8
  %138 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile i32*, i32** %c.reg2mem, align 8
  %139 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, align 4
  %cmp34 = icmp eq i32 %138, %139
  %140 = select i1 %cmp34, i32 -1907995792, i32 628732302
  br label %loopEntry.backedge

lor.rhs35:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1266370718, i32 1775317673
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload215 = load volatile i32*, i32** %B.reg2mem, align 8
  %150 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload215, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload237 = load volatile i32*, i32** %C.reg2mem, align 8
  %151 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload237, align 4
  %cmp36 = icmp slt i32 %150, %151
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1627382021, i32 1775317673
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %161 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2010409455, i32 -336929368
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile i32*, i32** %b.reg2mem, align 8
  %162 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile i32*, i32** %c.reg2mem, align 8
  %163 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, align 4
  %cmp38 = icmp sgt i32 %162, %163
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end40:                                        ; preds = %loopEntry
  %conv41 = zext i1 %.reg2mem285.0 to i32
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload = load volatile i32, i32* %conv27.reg2mem, align 4
  %164 = add i32 %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload, %conv41
  store i32 %164, i32* %add42.reg2mem, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload236 = load volatile i32*, i32** %C.reg2mem, align 8
  %165 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload236, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload192 = load volatile i32*, i32** %A.reg2mem, align 8
  %166 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload192, align 4
  %cmp43 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp43, i32 104420445, i32 -1526879190
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile i32*, i32** %c.reg2mem, align 8
  %168 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile i32*, i32** %a.reg2mem, align 8
  %169 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 4
  %cmp45 = icmp slt i32 %168, %169
  %170 = select i1 %cmp45, i32 177012378, i32 -1526879190
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1763011783, i32 -548260905
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload235 = load volatile i32*, i32** %C.reg2mem, align 8
  %180 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload235, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload191 = load volatile i32*, i32** %A.reg2mem, align 8
  %181 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload191, align 4
  %cmp47 = icmp eq i32 %180, %181
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1964678476, i32 -548260905
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %191 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 2055062488, i32 -1882961770
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile i32*, i32** %c.reg2mem, align 8
  %192 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile i32*, i32** %a.reg2mem, align 8
  %193 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 4
  %cmp49 = icmp eq i32 %192, %193
  %194 = select i1 %cmp49, i32 177012378, i32 -1882961770
  br label %loopEntry.backedge

lor.rhs50:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload234 = load volatile i32*, i32** %C.reg2mem, align 8
  %195 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload234, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload190 = load volatile i32*, i32** %A.reg2mem, align 8
  %196 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload190, align 4
  %cmp51 = icmp slt i32 %195, %196
  %197 = select i1 %cmp51, i32 1236577455, i32 -1650620554
  br label %loopEntry.backedge

land.rhs52:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile i32*, i32** %c.reg2mem, align 8
  %198 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile i32*, i32** %a.reg2mem, align 8
  %199 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 4
  %cmp53 = icmp sgt i32 %198, %199
  br label %loopEntry.backedge

land.end54:                                       ; preds = %loopEntry
  store i1 %.reg2mem287.0, i1* %.reload288.reg2mem, align 1
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 411707049, i32 990514647
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -405713668, i32 990514647
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %.reload288.reg2mem.0..reload288.reg2mem.0..reload288.reg2mem.0..reload288.reload = load volatile i1, i1* %.reload288.reg2mem, align 1
  br label %loopEntry.backedge

lor.end55:                                        ; preds = %loopEntry
  %conv56.neg.neg = zext i1 %.reg2mem289.0 to i32
  %add42.reg2mem.0.add42.reg2mem.0.add42.reg2mem.0.add42.reload = load volatile i32, i32* %add42.reg2mem, align 4
  %.neg2 = add i32 %add42.reg2mem.0.add42.reg2mem.0.add42.reg2mem.0.add42.reload, %conv56.neg.neg
  %cmp58 = icmp eq i32 %.neg2, 3
  %218 = select i1 %cmp58, i32 -1627826123, i32 -1813777652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1774101833, i32 1245170470
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 462669144, i32 1245170470
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -822990509, i32 -596909361
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %246 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %cmp60 = icmp slt i32 %246, 4
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 50911259, i32 -596909361
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %256 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1035025506, i32 -403575918
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 186696468, i32 289199409
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload189 = load volatile i32*, i32** %A.reg2mem, align 8
  %266 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload189, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %267 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %cmp62 = icmp eq i32 %266, %267
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1327509444, i32 289199409
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %277 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 932097357, i32 1445465639
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload214 = load volatile i32*, i32** %B.reg2mem, align 8
  %278 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload214, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %279 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %cmp64 = icmp eq i32 %278, %279
  %280 = select i1 %cmp64, i32 1159079887, i32 995016959
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload233 = load volatile i32*, i32** %C.reg2mem, align 8
  %281 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload233, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %282 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %cmp68 = icmp eq i32 %281, %282
  %283 = select i1 %cmp68, i32 -730520871, i32 13433427
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %284 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %285 = add i32 %284, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %285, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1191634719, i32 750104592
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload176 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload176, align 4
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 935568887, i32 750104592
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 262727506, i32 1607618657
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.3, align 4
  %314 = load i32, i32* @y.4, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -188703928, i32 1607618657
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload232 = load volatile i32*, i32** %C.reg2mem, align 8
  %322 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload232, align 4
  %323 = add i32 %322, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload231 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %323, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload231, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.3, align 4
  %325 = load i32, i32* @y.4, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1354539724, i32 -162754181
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload213 = load volatile i32*, i32** %B.reg2mem, align 8
  %333 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload213, align 4
  %334 = add i32 %333, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload212 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %334, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload212, align 4
  %335 = load i32, i32* @x.3, align 4
  %336 = load i32, i32* @y.4, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 2059565673, i32 -162754181
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload188 = load volatile i32*, i32** %A.reg2mem, align 8
  %344 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload188, align 4
  %.neg1 = add i32 %344, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload187 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %.neg1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload187, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.3, align 4
  %346 = load i32, i32* @y.4, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 783928484, i32 1361765675
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload175 = load volatile i32*, i32** %retval.reg2mem, align 8
  %354 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload175, align 4
  store i32 %354, i32* %.reg2mem277, align 4
  %355 = load i32, i32* @x.3, align 4
  %356 = load i32, i32* @y.4, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 532639366, i32 1361765675
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278 = load volatile i32, i32* %.reg2mem277, align 4
  ret i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload211 = load volatile i32*, i32** %B.reg2mem, align 8
  %364 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload211, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload186 = load volatile i32*, i32** %A.reg2mem, align 8
  %365 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload186, align 4
  %cmp7alteredBB = icmp sgt i32 %364, %365
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload230 = load volatile i32*, i32** %C.reg2mem, align 8
  %366 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload230, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload185 = load volatile i32*, i32** %A.reg2mem, align 8
  %367 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload185, align 4
  %cmp8alteredBB = icmp eq i32 %366, %367
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %368 = zext i1 %cmp7alteredBB to i32
  %369 = add nuw nsw i32 %368, %conv9alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %369, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload184 = load volatile i32*, i32** %A.reg2mem, align 8
  %370 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload184, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload210 = load volatile i32*, i32** %B.reg2mem, align 8
  %371 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload210, align 4
  %cmp10alteredBB = icmp sgt i32 %370, %371
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload183 = load volatile i32*, i32** %A.reg2mem, align 8
  %372 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload183, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload229 = load volatile i32*, i32** %C.reg2mem, align 8
  %373 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload229, align 4
  %cmp12alteredBB = icmp sgt i32 %372, %373
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %374 = zext i1 %cmp10alteredBB to i32
  %375 = add nuw nsw i32 %374, %conv13alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %375, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload228 = load volatile i32*, i32** %C.reg2mem, align 8
  %376 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload228, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload209 = load volatile i32*, i32** %B.reg2mem, align 8
  %377 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload209, align 4
  %cmp15alteredBB = icmp sgt i32 %376, %377
  %conv16alteredBB.neg.neg = zext i1 %cmp15alteredBB to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload208 = load volatile i32*, i32** %B.reg2mem, align 8
  %378 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload208, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182 = load volatile i32*, i32** %A.reg2mem, align 8
  %379 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182, align 4
  %cmp17alteredBB = icmp sgt i32 %378, %379
  %conv18alteredBB.neg.neg = zext i1 %cmp17alteredBB to i32
  %.neg = add nuw nsw i32 %conv18alteredBB.neg.neg, %conv16alteredBB.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload181 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload207 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload180 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload206 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload179 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload205 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload204 = load volatile i32*, i32** %B.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload227 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload178 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload203 = load volatile i32*, i32** %B.reg2mem, align 8
  %380 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload203, align 4
  %381 = add i32 %380, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %381, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
