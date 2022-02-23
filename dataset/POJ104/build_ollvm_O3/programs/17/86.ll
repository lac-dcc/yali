; ModuleID = 'build_ollvm/programs/17/86.ll'
source_filename = "source-C-CXX/17/86.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3SumiPA100_i(i32 %n, [100 x i32]* %t) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp80.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 1, i64 1
  %cmp66 = icmp eq i32 %n, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.080 = phi i32 [ undef, %entry ], [ %retval.080.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tempi.0 = phi i32 [ undef, %entry ], [ %tempi.0.be, %loopEntry.backedge ]
  %tempj.0 = phi i32 [ undef, %entry ], [ %tempj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1522577491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1522577491, label %for.cond
    i32 562866209, label %for.body
    i32 -1215483310, label %for.cond2
    i32 -724588801, label %originalBB
    i32 -1631832312, label %originalBBpart2
    i32 -412240318, label %for.body4
    i32 -147579958, label %if.then
    i32 1063678877, label %if.end
    i32 -1947846636, label %for.inc
    i32 1789086950, label %for.end
    i32 1175429, label %originalBB101
    i32 -102346443, label %originalBBpart2103
    i32 -1249788083, label %for.cond14
    i32 -58068541, label %for.body16
    i32 -1457430109, label %for.inc21
    i32 -1876956687, label %for.end23
    i32 -828866291, label %for.inc24
    i32 244591708, label %for.end26
    i32 174334775, label %for.cond27
    i32 -1505753396, label %for.body29
    i32 -2114865612, label %for.cond33
    i32 -342732054, label %for.body35
    i32 628451449, label %if.then41
    i32 598377028, label %if.end46
    i32 138689944, label %for.inc47
    i32 1955334713, label %for.end49
    i32 -1350123094, label %for.cond50
    i32 625202446, label %for.body52
    i32 446524629, label %for.inc58
    i32 264978171, label %for.end60
    i32 -226645717, label %for.inc61
    i32 -1860324377, label %originalBB105
    i32 -1109910737, label %originalBBpart2119
    i32 -2101952842, label %for.end63
    i32 -1726321126, label %originalBB121
    i32 -1501053101, label %originalBBpart2123
    i32 -1182242455, label %if.then67
    i32 -742990125, label %originalBB125
    i32 1948974851, label %originalBBpart2127
    i32 2087929404, label %if.end68
    i32 -1780248818, label %for.cond69
    i32 -1647150628, label %for.body72
    i32 1001240837, label %originalBB129
    i32 -1519407822, label %originalBBpart2131
    i32 -242729727, label %for.cond73
    i32 1609455355, label %originalBB133
    i32 561891125, label %originalBBpart2138
    i32 1300645346, label %for.body76
    i32 2036884007, label %if.then78
    i32 -1468642665, label %originalBB140
    i32 1605605758, label %originalBBpart2142
    i32 1077031314, label %if.else
    i32 1192206970, label %if.end79
    i32 213657234, label %originalBB144
    i32 -281498388, label %originalBBpart2146
    i32 161620155, label %if.then81
    i32 118721116, label %if.else82
    i32 919444029, label %if.end84
    i32 2023571682, label %for.inc93
    i32 378211898, label %originalBB148
    i32 1784806423, label %originalBBpart2162
    i32 -146402349, label %for.end95
    i32 1704149827, label %originalBB164
    i32 850729985, label %originalBBpart2166
    i32 -871675783, label %for.inc96
    i32 -129601057, label %for.end98
    i32 1656728873, label %originalBB168
    i32 -909542580, label %originalBBpart2179
    i32 -1784368690, label %return
    i32 663639457, label %originalBB181
    i32 -1014375776, label %originalBBpart2183
    i32 861791522, label %originalBBalteredBB
    i32 -1407662483, label %originalBB101alteredBB
    i32 1770979449, label %originalBB105alteredBB
    i32 -1798903836, label %originalBB121alteredBB
    i32 578113719, label %originalBB125alteredBB
    i32 1895408816, label %originalBB129alteredBB
    i32 -1184016163, label %originalBB133alteredBB
    i32 2093318095, label %originalBB140alteredBB
    i32 1121024646, label %originalBB144alteredBB
    i32 -731442835, label %originalBB148alteredBB
    i32 -627537006, label %originalBB164alteredBB
    i32 1132587058, label %originalBB168alteredBB
    i32 -845257041, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB181, %return, %originalBBpart2179, %originalBB168, %for.end98, %for.inc96, %originalBBpart2166, %originalBB164, %for.end95, %originalBBpart2162, %originalBB148, %for.inc93, %if.end84, %if.else82, %if.then81, %originalBBpart2146, %originalBB144, %if.end79, %if.else, %originalBBpart2142, %originalBB140, %if.then78, %for.body76, %originalBBpart2138, %originalBB133, %for.cond73, %originalBBpart2131, %originalBB129, %for.body72, %for.cond69, %if.end68, %originalBBpart2127, %originalBB125, %if.then67, %originalBBpart2123, %originalBB121, %for.end63, %originalBBpart2119, %originalBB105, %for.inc61, %for.end60, %for.inc58, %for.body52, %for.cond50, %for.end49, %for.inc47, %if.end46, %if.then41, %for.body35, %for.cond33, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %for.body16, %for.cond14, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %retval.080.be = phi i32 [ %retval.080, %loopEntry ], [ %retval.080, %originalBB181alteredBB ], [ %retval.080, %originalBB168alteredBB ], [ %retval.080, %originalBB164alteredBB ], [ %retval.080, %originalBB148alteredBB ], [ %retval.080, %originalBB144alteredBB ], [ %retval.080, %originalBB140alteredBB ], [ %retval.080, %originalBB133alteredBB ], [ %retval.080, %originalBB129alteredBB ], [ %retval.080, %originalBB125alteredBB ], [ %retval.080, %originalBB121alteredBB ], [ %retval.080, %originalBB105alteredBB ], [ %retval.080, %originalBB101alteredBB ], [ %retval.080, %originalBBalteredBB ], [ %retval.0, %originalBB181 ], [ %retval.080, %return ], [ %retval.080, %originalBBpart2179 ], [ %retval.080, %originalBB168 ], [ %retval.080, %for.end98 ], [ %retval.080, %for.inc96 ], [ %retval.080, %originalBBpart2166 ], [ %retval.080, %originalBB164 ], [ %retval.080, %for.end95 ], [ %retval.080, %originalBBpart2162 ], [ %retval.080, %originalBB148 ], [ %retval.080, %for.inc93 ], [ %retval.080, %if.end84 ], [ %retval.080, %if.else82 ], [ %retval.080, %if.then81 ], [ %retval.080, %originalBBpart2146 ], [ %retval.080, %originalBB144 ], [ %retval.080, %if.end79 ], [ %retval.080, %if.else ], [ %retval.080, %originalBBpart2142 ], [ %retval.080, %originalBB140 ], [ %retval.080, %if.then78 ], [ %retval.080, %for.body76 ], [ %retval.080, %originalBBpart2138 ], [ %retval.080, %originalBB133 ], [ %retval.080, %for.cond73 ], [ %retval.080, %originalBBpart2131 ], [ %retval.080, %originalBB129 ], [ %retval.080, %for.body72 ], [ %retval.080, %for.cond69 ], [ %retval.080, %if.end68 ], [ %retval.080, %originalBBpart2127 ], [ %retval.080, %originalBB125 ], [ %retval.080, %if.then67 ], [ %retval.080, %originalBBpart2123 ], [ %retval.080, %originalBB121 ], [ %retval.080, %for.end63 ], [ %retval.080, %originalBBpart2119 ], [ %retval.080, %originalBB105 ], [ %retval.080, %for.inc61 ], [ %retval.080, %for.end60 ], [ %retval.080, %for.inc58 ], [ %retval.080, %for.body52 ], [ %retval.080, %for.cond50 ], [ %retval.080, %for.end49 ], [ %retval.080, %for.inc47 ], [ %retval.080, %if.end46 ], [ %retval.080, %if.then41 ], [ %retval.080, %for.body35 ], [ %retval.080, %for.cond33 ], [ %retval.080, %for.body29 ], [ %retval.080, %for.cond27 ], [ %retval.080, %for.end26 ], [ %retval.080, %for.inc24 ], [ %retval.080, %for.end23 ], [ %retval.080, %for.inc21 ], [ %retval.080, %for.body16 ], [ %retval.080, %for.cond14 ], [ %retval.080, %originalBBpart2103 ], [ %retval.080, %originalBB101 ], [ %retval.080, %for.end ], [ %retval.080, %for.inc ], [ %retval.080, %if.end ], [ %retval.080, %if.then ], [ %retval.080, %for.body4 ], [ %retval.080, %originalBBpart2 ], [ %retval.080, %originalBB ], [ %retval.080, %for.cond2 ], [ %retval.080, %for.body ], [ %retval.080, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB181alteredBB ], [ %270, %originalBB168alteredBB ], [ %retval.0, %originalBB164alteredBB ], [ %retval.0, %originalBB148alteredBB ], [ %retval.0, %originalBB144alteredBB ], [ %retval.0, %originalBB140alteredBB ], [ %retval.0, %originalBB133alteredBB ], [ %retval.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %retval.0, %originalBB121alteredBB ], [ %retval.0, %originalBB105alteredBB ], [ %retval.0, %originalBB101alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB181 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2179 ], [ %240, %originalBB168 ], [ %retval.0, %for.end98 ], [ %retval.0, %for.inc96 ], [ %retval.0, %originalBBpart2166 ], [ %retval.0, %originalBB164 ], [ %retval.0, %for.end95 ], [ %retval.0, %originalBBpart2162 ], [ %retval.0, %originalBB148 ], [ %retval.0, %for.inc93 ], [ %retval.0, %if.end84 ], [ %retval.0, %if.else82 ], [ %retval.0, %if.then81 ], [ %retval.0, %originalBBpart2146 ], [ %retval.0, %originalBB144 ], [ %retval.0, %if.end79 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2142 ], [ %retval.0, %originalBB140 ], [ %retval.0, %if.then78 ], [ %retval.0, %for.body76 ], [ %retval.0, %originalBBpart2138 ], [ %retval.0, %originalBB133 ], [ %retval.0, %for.cond73 ], [ %retval.0, %originalBBpart2131 ], [ %retval.0, %originalBB129 ], [ %retval.0, %for.body72 ], [ %retval.0, %for.cond69 ], [ %retval.0, %if.end68 ], [ %retval.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %retval.0, %if.then67 ], [ %retval.0, %originalBBpart2123 ], [ %retval.0, %originalBB121 ], [ %retval.0, %for.end63 ], [ %retval.0, %originalBBpart2119 ], [ %retval.0, %originalBB105 ], [ %retval.0, %for.inc61 ], [ %retval.0, %for.end60 ], [ %retval.0, %for.inc58 ], [ %retval.0, %for.body52 ], [ %retval.0, %for.cond50 ], [ %retval.0, %for.end49 ], [ %retval.0, %for.inc47 ], [ %retval.0, %if.end46 ], [ %retval.0, %if.then41 ], [ %retval.0, %for.body35 ], [ %retval.0, %for.cond33 ], [ %retval.0, %for.body29 ], [ %retval.0, %for.cond27 ], [ %retval.0, %for.end26 ], [ %retval.0, %for.inc24 ], [ %retval.0, %for.end23 ], [ %retval.0, %for.inc21 ], [ %retval.0, %for.body16 ], [ %retval.0, %for.cond14 ], [ %retval.0, %originalBBpart2103 ], [ %retval.0, %originalBB101 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond2 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB181alteredBB ], [ %270, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %269, %originalBB121alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB181 ], [ %sum.0, %return ], [ %sum.0, %originalBBpart2179 ], [ %240, %originalBB168 ], [ %sum.0, %for.end98 ], [ %sum.0, %for.inc96 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.end95 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.inc93 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.else82 ], [ %sum.0, %if.then81 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.then78 ], [ %sum.0, %for.body76 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.cond73 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.body72 ], [ %sum.0, %for.cond69 ], [ %sum.0, %if.end68 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.then67 ], [ %sum.0, %originalBBpart2123 ], [ %85, %originalBB121 ], [ %sum.0, %for.end63 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.inc61 ], [ %sum.0, %for.end60 ], [ %sum.0, %for.inc58 ], [ %sum.0, %for.body52 ], [ %sum.0, %for.cond50 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then41 ], [ %sum.0, %for.body35 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond27 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB181alteredBB ], [ %min.0, %originalBB168alteredBB ], [ %min.0, %originalBB164alteredBB ], [ %min.0, %originalBB148alteredBB ], [ %min.0, %originalBB144alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB121alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB181 ], [ %min.0, %return ], [ %min.0, %originalBBpart2179 ], [ %min.0, %originalBB168 ], [ %min.0, %for.end98 ], [ %min.0, %for.inc96 ], [ %min.0, %originalBBpart2166 ], [ %min.0, %originalBB164 ], [ %min.0, %for.end95 ], [ %min.0, %originalBBpart2162 ], [ %min.0, %originalBB148 ], [ %min.0, %for.inc93 ], [ %min.0, %if.end84 ], [ %min.0, %if.else82 ], [ %min.0, %if.then81 ], [ %min.0, %originalBBpart2146 ], [ %min.0, %originalBB144 ], [ %min.0, %if.end79 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2142 ], [ %min.0, %originalBB140 ], [ %min.0, %if.then78 ], [ %min.0, %for.body76 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB133 ], [ %min.0, %for.cond73 ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB129 ], [ %min.0, %for.body72 ], [ %min.0, %for.cond69 ], [ %min.0, %if.end68 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB125 ], [ %min.0, %if.then67 ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB121 ], [ %min.0, %for.end63 ], [ %min.0, %originalBBpart2119 ], [ %min.0, %originalBB105 ], [ %min.0, %for.inc61 ], [ %min.0, %for.end60 ], [ %min.0, %for.inc58 ], [ %min.0, %for.body52 ], [ %min.0, %for.cond50 ], [ %min.0, %for.end49 ], [ %min.0, %for.inc47 ], [ %min.0, %if.end46 ], [ %52, %if.then41 ], [ %min.0, %for.body35 ], [ %min.0, %for.cond33 ], [ %48, %for.body29 ], [ %min.0, %for.cond27 ], [ %min.0, %for.end26 ], [ %min.0, %for.inc24 ], [ %min.0, %for.end23 ], [ %min.0, %for.inc21 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %24, %if.then ], [ %min.0, %for.body4 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond2 ], [ %2, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB181 ], [ %i.0, %return ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end98 ], [ %230, %for.inc96 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end84 ], [ %i.0, %if.else82 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end79 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then78 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ 0, %if.end68 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %56, %for.inc58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %.neg76, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %46, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %.neg, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %268, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB181 ], [ %j.0, %return ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2162 ], [ %202, %originalBB148 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end84 ], [ %j.0, %if.else82 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end79 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then78 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2119 ], [ %66, %originalBB105 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ 0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %.neg77, %for.inc21 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %j.0, %for.end ], [ %.neg78, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %tempi.0.be = phi i32 [ %tempi.0, %loopEntry ], [ %tempi.0, %originalBB181alteredBB ], [ %tempi.0, %originalBB168alteredBB ], [ %tempi.0, %originalBB164alteredBB ], [ %tempi.0, %originalBB148alteredBB ], [ %tempi.0, %originalBB144alteredBB ], [ %tempi.0, %originalBB140alteredBB ], [ %tempi.0, %originalBB133alteredBB ], [ %tempi.0, %originalBB129alteredBB ], [ %tempi.0, %originalBB125alteredBB ], [ %tempi.0, %originalBB121alteredBB ], [ %tempi.0, %originalBB105alteredBB ], [ %tempi.0, %originalBB101alteredBB ], [ %tempi.0, %originalBBalteredBB ], [ %tempi.0, %originalBB181 ], [ %tempi.0, %return ], [ %tempi.0, %originalBBpart2179 ], [ %tempi.0, %originalBB168 ], [ %tempi.0, %for.end98 ], [ %tempi.0, %for.inc96 ], [ %tempi.0, %originalBBpart2166 ], [ %tempi.0, %originalBB164 ], [ %tempi.0, %for.end95 ], [ %tempi.0, %originalBBpart2162 ], [ %tempi.0, %originalBB148 ], [ %tempi.0, %for.inc93 ], [ %tempi.0, %if.end84 ], [ %191, %if.else82 ], [ %i.0, %if.then81 ], [ %tempi.0, %originalBBpart2146 ], [ %tempi.0, %originalBB144 ], [ %tempi.0, %if.end79 ], [ %tempi.0, %if.else ], [ %tempi.0, %originalBBpart2142 ], [ %tempi.0, %originalBB140 ], [ %tempi.0, %if.then78 ], [ %tempi.0, %for.body76 ], [ %tempi.0, %originalBBpart2138 ], [ %tempi.0, %originalBB133 ], [ %tempi.0, %for.cond73 ], [ %tempi.0, %originalBBpart2131 ], [ %tempi.0, %originalBB129 ], [ %tempi.0, %for.body72 ], [ %tempi.0, %for.cond69 ], [ %tempi.0, %if.end68 ], [ %tempi.0, %originalBBpart2127 ], [ %tempi.0, %originalBB125 ], [ %tempi.0, %if.then67 ], [ %tempi.0, %originalBBpart2123 ], [ %tempi.0, %originalBB121 ], [ %tempi.0, %for.end63 ], [ %tempi.0, %originalBBpart2119 ], [ %tempi.0, %originalBB105 ], [ %tempi.0, %for.inc61 ], [ %tempi.0, %for.end60 ], [ %tempi.0, %for.inc58 ], [ %tempi.0, %for.body52 ], [ %tempi.0, %for.cond50 ], [ %tempi.0, %for.end49 ], [ %tempi.0, %for.inc47 ], [ %tempi.0, %if.end46 ], [ %tempi.0, %if.then41 ], [ %tempi.0, %for.body35 ], [ %tempi.0, %for.cond33 ], [ %tempi.0, %for.body29 ], [ %tempi.0, %for.cond27 ], [ %tempi.0, %for.end26 ], [ %tempi.0, %for.inc24 ], [ %tempi.0, %for.end23 ], [ %tempi.0, %for.inc21 ], [ %tempi.0, %for.body16 ], [ %tempi.0, %for.cond14 ], [ %tempi.0, %originalBBpart2103 ], [ %tempi.0, %originalBB101 ], [ %tempi.0, %for.end ], [ %tempi.0, %for.inc ], [ %tempi.0, %if.end ], [ %tempi.0, %if.then ], [ %tempi.0, %for.body4 ], [ %tempi.0, %originalBBpart2 ], [ %tempi.0, %originalBB ], [ %tempi.0, %for.cond2 ], [ %tempi.0, %for.body ], [ %tempi.0, %for.cond ]
  %tempj.0.be = phi i32 [ %tempj.0, %loopEntry ], [ %tempj.0, %originalBB181alteredBB ], [ %tempj.0, %originalBB168alteredBB ], [ %tempj.0, %originalBB164alteredBB ], [ %tempj.0, %originalBB148alteredBB ], [ %tempj.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %tempj.0, %originalBB133alteredBB ], [ %tempj.0, %originalBB129alteredBB ], [ %tempj.0, %originalBB125alteredBB ], [ %tempj.0, %originalBB121alteredBB ], [ %tempj.0, %originalBB105alteredBB ], [ %tempj.0, %originalBB101alteredBB ], [ %tempj.0, %originalBBalteredBB ], [ %tempj.0, %originalBB181 ], [ %tempj.0, %return ], [ %tempj.0, %originalBBpart2179 ], [ %tempj.0, %originalBB168 ], [ %tempj.0, %for.end98 ], [ %tempj.0, %for.inc96 ], [ %tempj.0, %originalBBpart2166 ], [ %tempj.0, %originalBB164 ], [ %tempj.0, %for.end95 ], [ %tempj.0, %originalBBpart2162 ], [ %tempj.0, %originalBB148 ], [ %tempj.0, %for.inc93 ], [ %tempj.0, %if.end84 ], [ %tempj.0, %if.else82 ], [ %tempj.0, %if.then81 ], [ %tempj.0, %originalBBpart2146 ], [ %tempj.0, %originalBB144 ], [ %tempj.0, %if.end79 ], [ %171, %if.else ], [ %tempj.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %tempj.0, %if.then78 ], [ %tempj.0, %for.body76 ], [ %tempj.0, %originalBBpart2138 ], [ %tempj.0, %originalBB133 ], [ %tempj.0, %for.cond73 ], [ %tempj.0, %originalBBpart2131 ], [ %tempj.0, %originalBB129 ], [ %tempj.0, %for.body72 ], [ %tempj.0, %for.cond69 ], [ %tempj.0, %if.end68 ], [ %tempj.0, %originalBBpart2127 ], [ %tempj.0, %originalBB125 ], [ %tempj.0, %if.then67 ], [ %tempj.0, %originalBBpart2123 ], [ %tempj.0, %originalBB121 ], [ %tempj.0, %for.end63 ], [ %tempj.0, %originalBBpart2119 ], [ %tempj.0, %originalBB105 ], [ %tempj.0, %for.inc61 ], [ %tempj.0, %for.end60 ], [ %tempj.0, %for.inc58 ], [ %tempj.0, %for.body52 ], [ %tempj.0, %for.cond50 ], [ %tempj.0, %for.end49 ], [ %tempj.0, %for.inc47 ], [ %tempj.0, %if.end46 ], [ %tempj.0, %if.then41 ], [ %tempj.0, %for.body35 ], [ %tempj.0, %for.cond33 ], [ %tempj.0, %for.body29 ], [ %tempj.0, %for.cond27 ], [ %tempj.0, %for.end26 ], [ %tempj.0, %for.inc24 ], [ %tempj.0, %for.end23 ], [ %tempj.0, %for.inc21 ], [ %tempj.0, %for.body16 ], [ %tempj.0, %for.cond14 ], [ %tempj.0, %originalBBpart2103 ], [ %tempj.0, %originalBB101 ], [ %tempj.0, %for.end ], [ %tempj.0, %for.inc ], [ %tempj.0, %if.end ], [ %tempj.0, %if.then ], [ %tempj.0, %for.body4 ], [ %tempj.0, %originalBBpart2 ], [ %tempj.0, %originalBB ], [ %tempj.0, %for.cond2 ], [ %tempj.0, %for.body ], [ %tempj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 663639457, %originalBB181alteredBB ], [ 1656728873, %originalBB168alteredBB ], [ 1704149827, %originalBB164alteredBB ], [ 378211898, %originalBB148alteredBB ], [ 213657234, %originalBB144alteredBB ], [ -1468642665, %originalBB140alteredBB ], [ 1609455355, %originalBB133alteredBB ], [ 1001240837, %originalBB129alteredBB ], [ -742990125, %originalBB125alteredBB ], [ -1726321126, %originalBB121alteredBB ], [ -1860324377, %originalBB105alteredBB ], [ 1175429, %originalBB101alteredBB ], [ -724588801, %originalBBalteredBB ], [ %267, %originalBB181 ], [ %258, %return ], [ -1784368690, %originalBBpart2179 ], [ %249, %originalBB168 ], [ %239, %for.end98 ], [ -1780248818, %for.inc96 ], [ -871675783, %originalBBpart2166 ], [ %229, %originalBB164 ], [ %220, %for.end95 ], [ -242729727, %originalBBpart2162 ], [ %211, %originalBB148 ], [ %201, %for.inc93 ], [ 2023571682, %if.end84 ], [ 919444029, %if.else82 ], [ 919444029, %if.then81 ], [ %190, %originalBBpart2146 ], [ %189, %originalBB144 ], [ %180, %if.end79 ], [ 1192206970, %if.else ], [ 1192206970, %originalBBpart2142 ], [ %170, %originalBB140 ], [ %161, %if.then78 ], [ %152, %for.body76 ], [ %151, %originalBBpart2138 ], [ %150, %originalBB133 ], [ %141, %for.cond73 ], [ -242729727, %originalBBpart2131 ], [ %132, %originalBB129 ], [ %123, %for.body72 ], [ %114, %for.cond69 ], [ -1780248818, %if.end68 ], [ -1784368690, %originalBBpart2127 ], [ %113, %originalBB125 ], [ %104, %if.then67 ], [ %95, %originalBBpart2123 ], [ %94, %originalBB121 ], [ %84, %for.end63 ], [ 174334775, %originalBBpart2119 ], [ %75, %originalBB105 ], [ %65, %for.inc61 ], [ -226645717, %for.end60 ], [ -1350123094, %for.inc58 ], [ 446524629, %for.body52 ], [ %53, %for.cond50 ], [ -1350123094, %for.end49 ], [ -2114865612, %for.inc47 ], [ 138689944, %if.end46 ], [ 598377028, %if.then41 ], [ %51, %for.body35 ], [ %49, %for.cond33 ], [ -2114865612, %for.body29 ], [ %47, %for.cond27 ], [ 174334775, %for.end26 ], [ -1522577491, %for.inc24 ], [ -828866291, %for.end23 ], [ -1249788083, %for.inc21 ], [ -1457430109, %for.body16 ], [ %43, %for.cond14 ], [ -1249788083, %originalBBpart2103 ], [ %42, %originalBB101 ], [ %33, %for.end ], [ -1215483310, %for.inc ], [ -1947846636, %if.end ], [ 1063678877, %if.then ], [ %23, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond2 ], [ -1215483310, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 562866209, i32 244591708
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 %idxprom, i64 0
  %2 = load i32, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -724588801, i32 861791522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1631832312, i32 861791522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -412240318, i32 1789086950
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 %idxprom5, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %22, %min.0
  %23 = select i1 %cmp9, i32 -147579958, i32 1063678877
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 %idxprom10, i64 %idxprom12
  %24 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1175429, i32 -1407662483
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -102346443, i32 -1407662483
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %n
  %43 = select i1 %cmp15, i32 -58068541, i32 -1876956687
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 %idxprom17, i64 %idxprom19
  %44 = load i32, i32* %arrayidx20, align 4
  %45 = sub i32 %44, %min.0
  store i32 %45, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %n
  %47 = select i1 %cmp28, i32 -1505753396, i32 -2101952842
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom31
  %48 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %n
  %49 = select i1 %cmp34, i32 -342732054, i32 1955334713
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 %idxprom36, i64 %idxprom38
  %50 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %50, %min.0
  %51 = select i1 %cmp40, i32 628451449, i32 598377028
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 %idxprom42, i64 %idxprom44
  %52 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %n
  %53 = select i1 %cmp51, i32 625202446, i32 264978171
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 %idxprom53, i64 %idxprom55
  %54 = load i32, i32* %arrayidx56, align 4
  %55 = sub i32 %54, %min.0
  store i32 %55, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1860324377, i32 1770979449
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1109910737, i32 1770979449
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1726321126, i32 -1798903836
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx65alteredBB, align 4
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1501053101, i32 -1798903836
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %95 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1182242455, i32 2087929404
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -742990125, i32 578113719
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1948974851, i32 578113719
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %0
  %114 = select i1 %cmp71, i32 -1647150628, i32 -129601057
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1001240837, i32 1895408816
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1519407822, i32 1895408816
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1609455355, i32 -1184016163
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %j.0, %0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 561891125, i32 -1184016163
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %151 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1300645346, i32 -146402349
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %cmp77 = icmp eq i32 %j.0, 0
  %152 = select i1 %cmp77, i32 2036884007, i32 1077031314
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1468642665, i32 2093318095
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1605605758, i32 2093318095
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 213657234, i32 1121024646
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %i.0, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -281498388, i32 1121024646
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %190 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 161620155, i32 118721116
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %idxprom85 = sext i32 %tempi.0 to i64
  %idxprom87 = sext i32 %tempj.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 %idxprom85, i64 %idxprom87
  %192 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 %idxprom89, i64 %idxprom91
  store i32 %192, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 378211898, i32 -731442835
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1784806423, i32 -731442835
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1704149827, i32 -627537006
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 850729985, i32 -627537006
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1656728873, i32 1132587058
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call = tail call i32 @_Z3SumiPA100_i(i32 %0, [100 x i32]* %t)
  %240 = add i32 %call, %sum.0
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -909542580, i32 1132587058
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 663639457, i32 -845257041
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1014375776, i32 -845257041
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  store i32 %retval.080, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %269 = load i32, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z3SumiPA100_i(i32 %0, [100 x i32]* %t)
  %270 = add i32 %callalteredBB, %sum.0
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) bitcast ([100 x [100 x [100 x i32]]]* @a to i8*), i8 0, i64 4000000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -174003352, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -174003352, label %for.cond
    i32 -2055516761, label %originalBB
    i32 -250449214, label %originalBBpart2
    i32 123950815, label %for.body
    i32 1190724822, label %for.cond1
    i32 -875191501, label %for.body3
    i32 -946174110, label %originalBB23
    i32 2064830705, label %originalBBpart225
    i32 1834648448, label %for.cond4
    i32 -741586300, label %for.body6
    i32 349115123, label %for.inc
    i32 -129074247, label %for.end
    i32 -1565966170, label %originalBB27
    i32 -1234645876, label %originalBBpart229
    i32 -484892988, label %for.inc12
    i32 1399142212, label %for.end14
    i32 -1358791457, label %originalBB31
    i32 95108321, label %originalBBpart233
    i32 81595932, label %for.inc20
    i32 -134180778, label %originalBB35
    i32 -632302522, label %originalBBpart251
    i32 -1702169810, label %for.end22
    i32 1076766337, label %originalBBalteredBB
    i32 962803484, label %originalBB23alteredBB
    i32 -890329702, label %originalBB27alteredBB
    i32 -1752938617, label %originalBB31alteredBB
    i32 1331859487, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB35, %for.inc20, %originalBBpart233, %originalBB31, %for.end14, %for.inc12, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart225, %originalBB23, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %100, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart251 ], [ %89, %originalBB35 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB35 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.end14 ], [ %60, %for.inc12 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ 0, %originalBB23alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB35 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart225 ], [ 0, %originalBB23 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -134180778, %originalBB35alteredBB ], [ -1358791457, %originalBB31alteredBB ], [ -1565966170, %originalBB27alteredBB ], [ -946174110, %originalBB23alteredBB ], [ -2055516761, %originalBBalteredBB ], [ -174003352, %originalBBpart251 ], [ %98, %originalBB35 ], [ %88, %for.inc20 ], [ 81595932, %originalBBpart233 ], [ %79, %originalBB31 ], [ %69, %for.end14 ], [ 1190724822, %for.inc12 ], [ -484892988, %originalBBpart229 ], [ %59, %originalBB27 ], [ %50, %for.end ], [ 1834648448, %for.inc ], [ 349115123, %for.body6 ], [ %41, %for.cond4 ], [ 1834648448, %originalBBpart225 ], [ %39, %originalBB23 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 1190724822, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2055516761, i32 1076766337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -250449214, i32 1076766337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 123950815, i32 -1702169810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -875191501, i32 1399142212
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -946174110, i32 962803484
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2064830705, i32 962803484
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %40
  %41 = select i1 %cmp5, i32 -741586300, i32 -129074247
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1565966170, i32 -890329702
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1234645876, i32 -890329702
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1358791457, i32 -1752938617
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom15, i64 0
  %call17 = call i32 @_Z3SumiPA100_i(i32 %70, [100 x i32]* nonnull %arraydecay)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call17)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 95108321, i32 -1752938617
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -134180778, i32 1331859487
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -632302522, i32 1331859487
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom15alteredBB, i64 0
  %call17alteredBB = call i32 @_Z3SumiPA100_i(i32 %99, [100 x i32]* nonnull %arraydecayalteredBB)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call17alteredBB)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -762543754, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -762543754, label %first
    i32 -1425287268, label %originalBB
    i32 -636714641, label %originalBBpart2
    i32 -2019775785, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1425287268, i32 -2019775785
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -636714641, i32 -2019775785
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1425287268, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
